require 'rails_helper'

RSpec.describe Album, type: :model do
  describe "Validations" do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:year) }
    it { should validate_numericality_of(:year).is_less_than(Time.now.year) }
    it { should validate_length_of(:name).is_at_least(2).on(:create) }
  end

  describe 'Associations' do
    it { should belong_to(:artist) }
  end
end
