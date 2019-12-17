json.extract! task, :id, :title, :note, :creation, :modification, :deadline, :category, :tags, :created_at, :updated_at
json.url task_url(task, format: :json)
