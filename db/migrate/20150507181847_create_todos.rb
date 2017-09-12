class CreateTodos < ActiveRecord::Migration[4.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :is_completed, default: false

      t.timestamps null: false
    end
  end
end
