class Hotel < ActiveRecord::Base
  has_many :user_rates

  include ImageUploader[:photo]
  def poster

  end

  validates :title,  :presence => true,
            :length => {:minimum => 3, :maximum => 254}
  validates :price,  :presence => true

end
