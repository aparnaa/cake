class AddMyprofileToMember < ActiveRecord::Migration
  def self.up
    add_column :members, :mobile, :integer
    add_column :members, :address_line1, :string
    add_column :members, :address_line2, :string
    add_column :members, :city, :string
    add_column :members, :state, :string
    add_column :members, :country, :string
  end

  def self.down
    remove_column :members, :country
    remove_column :members, :state
    remove_column :members, :city
    remove_column :members, :address_line2
    remove_column :members, :address_line1
    remove_column :members, :mobile
  end
end
