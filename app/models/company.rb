class Company < ActiveRecord::Base
  has_many :employees
  has_many :locations
  has_many :courses, through: :locations
end
