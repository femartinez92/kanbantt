class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.datetime :expected_start_date
      t.datetime :expected_end_date
      t.datetime :start_date
      t.datetime :end_date
      t.integer :parent_id
      t.integer :out_line_level
      t.decimal :man_hours
      t.decimal :progress
      t.string :description
      t.boolean :deleted
      t.integer :project_id

      t.timestamps
    end
  end
end
