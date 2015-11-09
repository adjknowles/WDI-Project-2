json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :time, :date
  json.url lesson_url(lesson, format: :json)
end
