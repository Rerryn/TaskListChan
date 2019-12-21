json.extract! task, :id, :title, :creation, :modified, :user_id, :tags_id, :category_id, :created_at, :updated_at
json.url task_url(task, format: :json)
