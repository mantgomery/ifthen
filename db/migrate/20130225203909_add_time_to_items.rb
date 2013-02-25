class AddTimeToItems < ActiveRecord::Migration
  def change
    add_column :items, :task_time, :time
  end
end
