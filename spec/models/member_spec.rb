require 'spec_helper'

describe Member do
  
	before(:each) do
		@member = Member.new(:id => "",
				   :email =>  "aparnaa.madhu25@gmail.com",
				:crypted_password => "$2a$10$9GJbXTkvnZQirdSEcIgWFupzFZJMXCtu1ACI3UsCh.Ssrcxd4cvjC", 
				:firstname=> "aparnaa", 
				:lastname => "madhusoodhanan", 
				:role => "user", 
				:mobile => "985647215", 
				:address_line1 => "12th Main Road", 
	 			:address_line2 => "Tambaram west", 
				:city => "Chennai", 
				:state => "Tamil Nadu", 
				:country => "India"
					)
	end
	
	 it { should have_many(:contacts)}
	 it { should have_many(:transactions)}
	 it { should have_many(:invoices)}
	 it { should have_many(:myevents)}
	

it "Member's name want to be in presence for the firstname" do
		Member.new.should validate_presence_of(:firstname)

end
it "Member's name want to be in presence for the lastname" do
		Member.new.should validate_presence_of(:lastname)

end
 end
 
