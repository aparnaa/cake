class AddRegisterToMember < ActiveRecord::Migration
  def self.up
   add_column :members, :firstname, :string 
   add_column :members, :lastname, :string

  end

  def self.down
   remove_column :members, :firstname
   remove_column :members, :lastname

  end
end
