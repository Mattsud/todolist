class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.integer :priority
      t.boolean :status, default: "false"
      t.timestamps
    end
  end
end
