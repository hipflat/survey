require 'rails_helper'

RSpec.describe Review, type: :model do
  let(:review)             { build(:review, :with_listing) }
  let(:no_listing_review)  { build(:review) }


  it { expect(review).to respond_to(:rating) }
  it { expect(review).to respond_to(:listing) }

  context 'Invalid listing building' do
    before do
      no_listing_review.save
    end

    it 'not persisted without listing' do
      expect(no_listing_review.persisted?).to eq(false)
    end
  end
end
