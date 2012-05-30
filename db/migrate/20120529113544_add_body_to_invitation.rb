class AddBodyToInvitation < ActiveRecord::Migration
  def self.up
    add_column :invitations, :body, :text
  end

  def self.down
    remove_column :invitations, :body
  end
end
