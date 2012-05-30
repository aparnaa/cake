class CreateTransactions < ActiveRecord::Migration
  def self.up
    create_table :transactions do |t|
      t.integer :amount
      t.string :first_name
      t.string :last_name
      t.string :card_type
      t.integer :card_number
      t.integer :card_verification
      t.date :card_date

      t.timestamps
    end
  end

  def self.down
    drop_table :transactions
  end
end
