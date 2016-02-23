class ChangeDatatyprOfIserId < ActiveRecord::Migration
  def change
    change_column :articles, :user_id, :integer
  end
end
