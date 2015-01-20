class AddProjectListToTable < ActiveRecord::Migration
  def change
  	add_column :contact, :name, :string
  end
end
