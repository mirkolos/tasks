class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :predmet
      t.string :popis
      t.integer :projekt_id

      t.timestamps
    end
    add_index :tasks, :projekt_id
  end
end
