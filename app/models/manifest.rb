class Manifest
  include Mongoid::Document
  field :title, type: Text
  field :party, type: String
  field :counter_party, type: String
  field :document, type: Array
end
