class Campaign < ActiveRecord::Base

  has_many :users
  has_many :tasks, :through => :calendar_date
  has_many :calendar_dates

  validates :title, presence: true

end
