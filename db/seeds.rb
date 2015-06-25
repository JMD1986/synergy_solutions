# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
  company = Company.create(name: Faker::Company.name)
  5.times do
      location = company.locations.create(name: Faker::Address.city)
    3.times do
      course = location.courses.create(title: Faker::Company.catch_phrase, description: Faker::Lorem.sentence)
      4.times do
        person = location.employees.create(name: Faker::Name.name, job_title: Faker::Name.title, company_id: company.id, location_id: location.id)
        EmployeeCourse.create(employee_id: person.id, course_id: course.id)
      end
    end
  end
end
