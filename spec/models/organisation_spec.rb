require 'spec_helper'

describe Organisation do
  
	before(:each) do
		@organisation = Organisation.new(:id => "",
				:organisation_name=> "moon",
				:contact_person => "madhu",
				:phone =>  "9874563210",
				:website =>  "www.moon.com",
				:email =>  "aparnaa.madhu25@gmail.com",
				:address_line1 =>  "89 Greams Road",
				:address_line2 => "Valasaravakkam",
				:category =>  "food",
				:description =>  "aparnaa.madhu25@gmail.com")
	end
	
	 
	
	 
	

it "Organisation's name want to be in presence for the organisation_name" do
		Organisation.new.should validate_presence_of(:organisation_name)

end
it "Organisation's contact person's name want to be in presence for the contact_person" do
		Organisation.new.should validate_presence_of(:contact_person)

end
it "Organisation's phone want to be in presence for the phone" do
		Organisation.new.should validate_presence_of(:phone)

end

it "Organisation's website want to be in presence for the website" do
		Organisation.new.should validate_presence_of(:website)

end
it "Organisation's email want to be in presence for the email" do
		Organisation.new.should validate_presence_of(:email)

end
it "Organisation's address line want to be in presence for the address_line1" do
		Organisation.new.should validate_presence_of(:address_line1)

end
it "Organisation's address line2 want to be in presence for the address_line2" do
		Organisation.new.should validate_presence_of(:address_line2)

end

it "Organisation's category want to be in presence for the category" do
		Organisation.new.should validate_presence_of(:category)

end
it "Organisation's description want to be in presence for the description" do
		Organisation.new.should validate_presence_of(:description)

end
 end
 
