module Slugifier
  module ClassMethods
    def find_by_slug(slug)
      self.all.find{|item| item.slug == slug}
    end
  end

  module InstanceMethods
    def slug
      self.username.split.join("-")
    end
  end
end