# gets the first post (sorted by the "sort" YAML data attribute) for the given category
# returns the defined property
# eg. lead_post users url
# eg. lead_post rosters title

module Jekyll
  class LeadPostTag < Liquid::Tag

    SYNTAX = /^([a-zA-Z0-9.+#-]+)((\s+\w+(=\w+)?)*)$/

    def initialize(tag_name, markup, tokens)
      super
      markup.strip =~ SYNTAX
      @category = $1.strip
      @prop = $2.strip # url or title
    end

    def render(context)
      lead = context.registers[:site].posts.find_all {|p| p.data["categories"].include?(@category)}
                                           .sort_by {|p| p.data["sort"]}
                                           .first

      ret = lead.data[@prop]
      ret = lead.data["alias"] if (ret.nil? || ret == "") && @prop == "url"
      ret
    end
  end
end

Liquid::Template.register_tag('lead_post', Jekyll::LeadPostTag)