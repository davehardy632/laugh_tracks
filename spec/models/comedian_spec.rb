require 'rails_helper'

describe Comedian, type: :model do
  describe "Relationships" do
    it { should have_many :specials}
  end
  describe "validations" do
    it { should validate_presence_of :name}
    it { should validate_presence_of :age}
    it { should validate_presence_of :birthplace}
    it { should validate_presence_of :image_url}
  end
end
