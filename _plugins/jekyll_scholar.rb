require 'jekyll/scholar'
require 'uri'

# modified from https://github.com/inukshuk/jekyll-scholar/issues/30

module URLLinkFilter
  class URLLink < BibTeX::Filter
    def apply(value)
      value.to_s.gsub(URI.regexp(['http','https','ftp'])) { |c| "<a href='#{$&}'>#{$&}</a>" }
    end
  end
end
