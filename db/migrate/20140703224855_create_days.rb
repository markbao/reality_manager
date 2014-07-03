class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :date
      t.decimal :usage_percentage
      t.integer :usage_hours
      t.integer :usage_minutes
      t.integer :usage_seconds
      t.text :notes

      t.timestamps
    end
  end
end
