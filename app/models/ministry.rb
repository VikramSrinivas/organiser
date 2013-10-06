class Ministry < ActiveRecord::Base
  has_many :schemes
  belongs_to :category
end
