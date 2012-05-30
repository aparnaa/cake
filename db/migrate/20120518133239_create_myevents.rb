class CreateMyevents < ActiveRecord::Migration
  def self.up
    create_table :myevents do |t|
      t.integer :mobile_number
      t.string :title
      t.date :date
      t.time :time
      t.string :venue
      t.text :description
      t.string :cause
      t.string :organisation_name
      t.float :share_amount
      t.integer :message_id
      t.integer :member_id

      t.timestamps
    end
  end

  def self.down
    drop_table :myevents
  end
end
