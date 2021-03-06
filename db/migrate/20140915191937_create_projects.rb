class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.decimal :progress
      t.boolean :deleted

      t.timestamps
    end
  end
end
