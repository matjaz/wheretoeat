class Vote < ActiveRecord::Base
  belongs_to :user
  belongs_to :restaurant
  belongs_to :menu
  belongs_to :group
end
