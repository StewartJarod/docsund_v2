class Manifest
  include Mongoid::Document
  include Mongoid::Versioning
  include Mongoid::Paranoia

  field :title, type: String
  field :party, type: String
  field :counter_party, type: String
  field :document, type: Array
end
