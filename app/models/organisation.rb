class Organisation < ActiveRecord::Base

  validates_presence_of :organisation_name, :contact_person, :address_line1, :address_line2, :category, :description  
  validates_format_of :email,  :with => /^[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}$/i
  #validates_length_of :phone_no, :within => 8..10  
end
