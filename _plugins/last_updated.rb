# requires filename.rb
module Jekyll
  class LastUpdateTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      filename = "_posts/#{context.environments.first['page']['filename']}"
      "#{@text} #{File.mtime(filename).strftime('%A, %d %B, %Y')}"
    end
  end
end

Liquid::Template.register_tag('last_update', Jekyll::LastUpdateTag)