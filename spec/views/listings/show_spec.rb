require 'rails_helper'

describe 'listings/show.html.erb' do
  context 'displays average rating' do
    let(:listing_without_review)   { create(:listing)}
    let(:listing_with_review)      { create(:listing, :with_reviews)}

    it 'displays 0 when no reviews' do
      assign(:listing, listing_without_review)

      render

      expect(rendered).to match /<strong> Average rating: <\/strong> 0/
    end

    it 'displays average values' do
      assign(:listing, listing_with_review)

      render

      expect(rendered).to match /<strong> Average rating: <\/strong> 1.0/
    end
  end
end