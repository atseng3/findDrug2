class ModifyColumnsInFind < ActiveRecord::Migration
  def change
  	add_index :finds, :name, :unique => true
  end
end
