require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'table relationship' do
    it { should have_many(:items) }
  end
  
  describe 'validations' do
    it { should validate_presence_of(:email) }
    it { should validate_uniqueness_of(:email) }
    it { should validate_presence_of(:password) }
  end
end
