class Course < ActiveRecord::Base
  belongs_to :location
  has_many :employees
  has_many :employees, through: :employee_courses
end
