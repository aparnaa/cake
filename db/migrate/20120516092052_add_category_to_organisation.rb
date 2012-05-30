class AddCategoryToOrganisation < ActiveRecord::Migration
  def self.up
    add_column :organisations, :category, :string
  end

  def self.down
    remove_column :organisations, :category
  end
end
