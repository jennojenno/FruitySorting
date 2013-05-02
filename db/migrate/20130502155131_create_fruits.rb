class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :colour
      t.boolean :prickly

      t.timestamps
    end
  end
end
