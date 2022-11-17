class Attraction <ActiveRecord::Base
 has_many :foods
 has_many :countries, through: :foods
end