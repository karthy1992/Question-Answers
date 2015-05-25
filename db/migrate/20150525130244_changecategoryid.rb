class Changecategoryid < ActiveRecord::Migration
  def change
  	rename_column :questions, :categoryid, :category_id
  end
end
