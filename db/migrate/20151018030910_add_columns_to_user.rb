class AddColumnsToUser < ActiveRecord::Migration
  def up
  	add_column :users, :name, :city
  end
end
