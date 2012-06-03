class AddSenderToInvitation < ActiveRecord::Migration
  def self.up
    add_column :invitations, :sender, :integer
  end

  def self.down
    remove_column :invitations, :sender
  end
end
