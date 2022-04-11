require 'rails_helper'

RSpec.describe Ride do
  describe 'relationships' do
    it { should belong_to(:amusement_park) }
    it { should belong_to(:mechanic) }
    it { should have_many(:mechanics) }
    it { should validate_presence_of(:name)}
    it { should validate_presence_of(:thrill_rating)}
    it { should validate_presence_of(:open)}
  end
end
