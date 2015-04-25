json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :title, :instructions
  json.url exercise_url(exercise, format: :json)
end
