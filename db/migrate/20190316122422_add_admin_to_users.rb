class AddAdminToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :admin, :boolean, default: false #デフォルト値を入れる
  end
end
