class CreateInvoices < ActiveRecord::Migration
  def self.up
    create_table :invoices do |t|
      t.integer :member_id
      t.integer :myevent_id
      t.integer :transaction_id
      t.integer :org_amt
      t.integer :member_amt

      t.timestamps
    end
  end

  def self.down
    drop_table :invoices
  end
end
