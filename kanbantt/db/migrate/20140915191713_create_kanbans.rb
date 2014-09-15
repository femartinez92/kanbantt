class CreateKanbans < ActiveRecord::Migration
  def change
    create_table :kanbans do |t|
      t.integer :id_task
      t.integer :id_column
      t.integer :position

      t.timestamps
    end
  end
end
