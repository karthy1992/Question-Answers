class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.category_id :integer
      t.string :title

      t.timestamps null: false
    end
  end
end
