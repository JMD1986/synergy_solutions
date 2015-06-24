json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :job_title, :company_id, :location_id
  json.url employee_url(employee, format: :json)
end
