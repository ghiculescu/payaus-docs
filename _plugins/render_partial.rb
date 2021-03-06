# http://stackoverflow.com/questions/7226076/in-jekyll-is-there-a-concise-way-to-render-a-markdown-partial

require "kramdown"

module Jekyll
  class MarkdownTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text.strip
    end
    
    def render(context)
      "#{Kramdown::Document.new(File.read(File.join(Dir.pwd, '_includes', @text))).to_html}"
    end
  end
end
Liquid::Template.register_tag('render_partial', Jekyll::MarkdownTag)