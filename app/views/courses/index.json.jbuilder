json.array!(@courses) do |course|
  json.extract! course, :id, :title, :description, :location_id
  json.url course_url(course, format: :json)
end
