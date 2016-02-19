class Definition
  include Mongoid::Document
  include Mongoid::Versioning
  include Mongoid::Paranoia

  field :term, type: String
  field :body, type: String
end
