module Jekyll
  module Tags
    class DOILinkTag < Liquid::Block
      def initialize(tag_name, markup, tokens)
        super
      end

      def render(context)
        super.gsub(/(\b(10[.][0-9]{4,}(?:[.][0-9]+)*\/(?:(?!["&\'<>])\S)+)\b)/) { "<a href='http://dx.doi.org/#{$&}'>#{$&}</a>" }
      end
    end
  end
end

Liquid::Template.register_tag('link_doi', Jekyll::Tags::DOILinkTag)
