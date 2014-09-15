class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.integer :id_task
      t.decimal :progress
      t.datetime :date

      t.timestamps
    end
  end
end
