module Jekyll
  module LinkIndexOfFilter
    def link_index_of(search_array, search_string, anchor_string)
      idx = search_array.index(search_string)
      if idx.nil?
        search_string
      else
        "<a href=\"##{anchor_string}#{idx + 1}\">[#{idx + 1}]</a>"
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::LinkIndexOfFilter)
