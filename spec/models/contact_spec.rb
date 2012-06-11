require 'spec_helper'

describe Contact do
  
	before(:each) do
		@contact = Contact.new(:id => "",
				:contact_name=> "aparnaa",
				:email =>  "aparnaa.madhu25@gmail.com",
				:phone_no => "985647215")
	end
	
	 it { should belong_to(:member)}
	 
	

it "Contact's name want to be in presence for the contact_name" do
		Contact.new.should validate_presence_of(:contact_name)

end
it "Contact's email want to be in presence for the email" do
		Contact.new.should validate_presence_of(:email)

end
it "Contact's phone no want to be in presence for the phone_no" do
		Contact.new.should validate_presence_of(:phone_no)

end
 end
 
