json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :tally, :total
  json.url task_url(task, format: :json)
end
