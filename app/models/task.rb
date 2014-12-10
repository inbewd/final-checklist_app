class Task < ActiveRecord::Base

  belongs_to :campaign

  validates :title, presence: true

end
