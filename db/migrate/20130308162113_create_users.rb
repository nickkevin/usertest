class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :title
      t.text :body
      t.integer :titleid

      t.timestamps
    end
  end
end
