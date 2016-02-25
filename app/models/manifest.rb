class Manifest
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Versioning
  include Mongoid::Paranoia

  field :title, type: String
  field :party, type: String
  field :counterparty, type: String
  field :document, type: Array

  has_and_belongs_to_many :recitals, inverse_of: nil
  has_and_belongs_to_many :considerations, inverse_of: nil
  has_and_belongs_to_many :preambles, inverse_of: nil
  has_and_belongs_to_many :clauses, inverse_of: nil
end
