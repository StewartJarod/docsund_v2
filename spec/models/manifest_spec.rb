require 'rails_helper'

RSpec.describe Manifest do
  it { is_expected.to have_fields(:title, :party, :counterparty, :document) }

  it { is_expected.to be_timestamped_document }
  it { is_expected.to be_timestamped_document.with(:created) }
  it { is_expected.to be_timestamped_document.with(:updated) }

  it { is_expected.to be_versioned_document }
  it { is_expected.to be_paranoid_document }

  it { is_expected.to have_and_belong_to_many(:recitals) }
  it { is_expected.to have_and_belong_to_many(:considerations) }
  it { is_expected.to have_and_belong_to_many(:preambles) }
  it { is_expected.to have_and_belong_to_many(:clauses) }

end
