class Consideration
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Versioning
  include Mongoid::Paranoia

  field :title, type: String
  field :body, type: String
  field :meta, type: Hash
end
