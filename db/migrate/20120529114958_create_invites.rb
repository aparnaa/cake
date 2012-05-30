class CreateInvites < ActiveRecord::Migration
  def self.up
    create_table :invites do |t|
      t.integer :sender
      t.integer :receiver
      t.text :message
      t.string :subject

      t.timestamps
    end
  end

  def self.down
    drop_table :invites
  end
end
