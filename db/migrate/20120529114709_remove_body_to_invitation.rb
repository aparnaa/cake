class RemoveBodyToInvitation < ActiveRecord::Migration
  def self.up
    remove_column :invitations, :body
  end

  def self.down
    add_column :invitations, :body, :text
  end
end
