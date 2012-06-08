class Transaction < ActiveRecord::Base

belongs_to :member
belongs_to :myevent 
has_many :invoices
end
