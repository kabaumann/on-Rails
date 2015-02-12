class AddUserToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :user_id, :integer_
  end
end
