class AddRoleToMember < ActiveRecord::Migration
  def self.up
   add_column :members, :role, :string, :default => "user"
  end

  def self.down
  remove_column :members, :role
  end
end
