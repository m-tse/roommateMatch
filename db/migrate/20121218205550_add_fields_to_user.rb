class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :wake_up_time, :time
    add_column :users, :sleep_time, :time
    add_column :users, :name, :string
    add_column :users, :birthday, :date
    add_column :users, :smoker, :boolean
  end
end
