class Preamble
  include Mongoid::Document
  include Mongoid::Versioning
  include Mongoid::Paranoia

  field :body, type: String
  field :meta, type: Hash
end
