require 'rails_helper'

RSpec.describe Recital do
  it { is_expected.to have_fields(:title, :body, :meta) }

  it { is_expected.to be_timestamped_document }
  it { is_expected.to be_timestamped_document.with(:created) }
  it { is_expected.to be_timestamped_document.with(:updated) }

  it { is_expected.to be_versioned_document }
  it { is_expected.to be_paranoid_document }

end
