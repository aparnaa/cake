class Transaction < ActiveRecord::Base

belongs_to :member
belongs_to :myevent 
has_many :invoices

validates_presence_of :first_name, :last_name, :card_type, :card_number, :card_verification, :card_date, :amount

end
