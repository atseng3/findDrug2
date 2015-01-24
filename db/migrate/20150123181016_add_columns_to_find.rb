class AddColumnsToFind < ActiveRecord::Migration
  def change
  	add_column :finds, :name, :string
  	add_column :finds, :carrier, :string
  	add_column :finds, :state, :string
  	add_column :finds, :tier, :string
  	add_column :finds, :brand_or_generic, :string
  end
end
