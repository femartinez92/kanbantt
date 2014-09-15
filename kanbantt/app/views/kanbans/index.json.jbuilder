json.array!(@kanbans) do |kanban|
  json.extract! kanban, :id, :id_task, :id_column, :position
  json.url kanban_url(kanban, format: :json)
end
