# TODO: Should allow data or url
# TODO: alt tags, link through?

class Image < Post

  # property :url, String, { :nullable => false }
  property :description, Text, { :lazy => false }
  property :name, String

end
