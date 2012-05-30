class Member < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
:confirmable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :firstname, :lastname, :role, 
                :mobile, :address_line1, :address_line2, :city, :state, :country 
has_many :contact
has_many :transaction
 #validates :mobile, :length => 10 , :format => { :with => /\A\S[0-9\+\/\(\)\s\-]*\z/i }, :presence => true

 
end
