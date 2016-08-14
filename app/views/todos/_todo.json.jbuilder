json.extract! todo, :id, :tittle, :remark, :is_finished, :created_at, :updated_at
json.url todo_url(todo, format: :json)