class UserRate < ActiveRecord::Base
  belongs_to :user
  belongs_to :hotel

  #attr_accessible :rate, :dimension

  validates :urate,  :presence => true
  validates :comment,  :presence => true

end