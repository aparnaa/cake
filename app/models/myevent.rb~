class Myevent < ActiveRecord::Base
has_many :invitations
has_one :organisation
belongs_to :member
has_many :transactions
has_many :invoices
validates_presence_of :mobile_number, :title, :venue, :description, :share_amount, :message
validates_inclusion_of :share_amount, :in => 1..99
#validates_inclusion_of :organisation_name

end
