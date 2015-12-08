json.array!(@students) do |student|
  json.extract! student, :id, :name, :s_id, :email
  json.url student_url(student, format: :json)
end
