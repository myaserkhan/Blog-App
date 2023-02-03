class PostCounterDefaultValue < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :PostsCounter, 0
  end
end
