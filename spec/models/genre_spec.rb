require 'rails_helper'

RSpec.describe Genre, type: :model do
  describe "Validations" do
    it { should validate_presence_of(:name) }
    it { should validate_length_of(:name).is_at_least(2).on(:create) }
  end
end
