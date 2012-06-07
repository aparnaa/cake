class Myevent < ActiveRecord::Base
has_many :invitation
has_one :organisation
belongs_to :member
has_many :transactions
#validates_presence_of :mobile_number,  length => 10   
validates_presence_of :title  
validates_presence_of :venue
validates_presence_of :description


#validates_inclusion_of :organisation_name

end
