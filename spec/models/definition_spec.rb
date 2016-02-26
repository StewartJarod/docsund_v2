require 'rails_helper'

RSpec.describe Definition do
  it { is_expected.to have_fields(:term, :body) }

  it { is_expected.to be_timestamped_document }
  it { is_expected.to be_timestamped_document.with(:created) }
  it { is_expected.to be_timestamped_document.with(:updated) }

  it { is_expected.to be_versioned_document }
  it { is_expected.to be_paranoid_document }

  it { is_expected.to validate_uniqueness_of(:term) }

end
