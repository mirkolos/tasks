class AddStavToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :stav, :string
  end
end
