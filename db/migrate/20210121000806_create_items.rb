class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.string :color
      t.string :details
      t.references :user
      t.references :category

      t.timestamps
    end
  end
end
