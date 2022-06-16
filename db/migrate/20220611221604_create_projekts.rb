class CreateProjekts < ActiveRecord::Migration[7.0]
  def change
    create_table :projekts do |t|
      t.string :nazev
      t.string :popis

      t.timestamps
    end
  end
end
