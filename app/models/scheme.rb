class Scheme < ActiveRecord::Base
  belongs_to :ministry
  validates_presence_of :ministry_id
end
