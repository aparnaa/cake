class Invitation < ActiveRecord::Base

belongs_to :myevent
has_many :contacts

attr_accessible :myevent_id, :sender, :email, :message

validates_presence_of :firstname, :lastname, :message

end
