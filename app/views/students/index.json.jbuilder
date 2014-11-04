json.array!(@students) do |student|
  json.extract! student, :id, :first_name, :last_name, :date_of_birth, :gpa, :units_completed
  json.url student_url(student, format: :json)
end
