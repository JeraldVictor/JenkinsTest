require 'rails_helper'

RSpec.describe Article, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"

  it 'Create a Attributes' do
    obj = described_class.create(:title => "ABC", :body => "ABC Description")
    # byebug
    expect(described_class.count).to eq(1)
  end
end
