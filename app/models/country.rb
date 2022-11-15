class Country < ActiveRecord::Base
has_many :foods
has_many :attractions, through: :foods
end