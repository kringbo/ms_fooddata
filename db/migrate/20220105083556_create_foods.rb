class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.text :title

      t.timestamps
    end
  end
end
