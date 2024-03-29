require 'rails_helper'

RSpec.describe JobTitle, type: :model do
  describe 'validations' do
    it { is_expected.to validate_presence_of(:name) }
  end

  it { is_expected.to have_many(:employees) }
end
