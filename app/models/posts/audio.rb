# TODO: Should allow data or url

class Audio < Post

  # property :url, String

  property :title, String
  property :description, Text, { :lazy => false }
  property :name, String

end
