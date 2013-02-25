class AddDateToItems < ActiveRecord::Migration
  def change
    add_column :items, :task_date, :date
  end
end
