class CalendarDate < ActiveRecord::Base

  belongs_to :campaign
  belongs_to :task
  
end
