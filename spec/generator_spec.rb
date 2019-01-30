require 'spec_helper'

describe Generator do

  before(:all) do
    # ['SE3 8PF', 'SE9 6RJ', 'B601JA', 'SW155DU', 'B601JA', 'SW155DU']
    @random = rand(2..20)
    @postcodes_array = Generator.new.postcodes.random_array(@random)

  end

  it 'should have lenngth between 2 and 10' do
    expect(@postcodes_array.length).to eq @random
  end
  
   it 'should give an array of postcodes ' do
       expect(@postcodes_array).to be_kind_of(Array)
   end
 
  it 'should have postcodes between 7 and 9 characters ' do
    @postcodes_array.each do |postcode|
      expect(postcode.length).to be_between(6,10)
    end
  end
 
  it 'should have each postcode as an string' do
    @postcodes_array.each do |postcode|
      expect(postcode).to be_kind_of(String)
    end
  end





end
