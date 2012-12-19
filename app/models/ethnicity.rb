class Ethnicity < ActiveRecord::Base
  attr_accessible :name
  has_many :users
  validates :name, presense:true, uniqueness: {case_sensitive: false }
end
