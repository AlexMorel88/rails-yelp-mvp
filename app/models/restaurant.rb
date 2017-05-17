class Restaurant < ApplicationRecord
  has_many :reviews, :dependent => :destroy

  validates :name, presence: true
  validates :address, presence: true

  @allowed_categories = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category, :inclusion=> { :in => @allowed_categories }

end
