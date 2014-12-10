class User < ActiveRecord::Base

  belongs_to :campaign


   validates :first_name, :last_name, presence: true


  def full_name
    "#{first_name} #{last_name}"
  end
  
end
