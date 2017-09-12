class AddSessionUserToTodos < ActiveRecord::Migration[4.2]
  def change
    add_column :todos, :session_user_id, :string
  end
end
