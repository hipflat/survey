require 'rails_helper'

RSpec.describe Listing, type: :model do
  let(:listing)  { create(:listing, :with_reviews) }

  it { expect(listing).to respond_to(:title) }
  it { expect(listing).to respond_to(:description) }
  it { expect(listing).to respond_to(:beds) }
  it { expect(listing).to respond_to(:baths) }
  it { expect(listing).to respond_to(:sale_price) }
  it { expect(listing).to respond_to(:rent_price) }
  it { expect(listing).to respond_to(:reviews) }
end
