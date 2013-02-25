class Item < ActiveRecord::Base
  attr_accessible :if, :then, :title, :task_date, :task_time
end
