class CategoryId < ActiveRecord::Migration
  def change
  end
  
  self.up
     add_column :questions, :categoryid, :integer

end
