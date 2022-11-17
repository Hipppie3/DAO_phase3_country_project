class Food < ActiveRecord::Base
 belongs_to :country
 belongs_to :attraction
end