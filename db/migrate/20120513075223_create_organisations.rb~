class CreateOrganisations < ActiveRecord::Migration
  def self.up
    create_table :organisations do |t|
      t.string :organisation_name
      t.string :contact_person
      t.string :address_line1
      t.string :address_line2
      t.string :phone
      t.string :website
      t.string :email
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :organisations
  end
end
