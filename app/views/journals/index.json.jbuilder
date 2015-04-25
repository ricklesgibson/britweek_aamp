json.array!(@journals) do |journal|
  json.extract! journal, :id, :subject, :entry, :user_id
  json.url journal_url(journal, format: :json)
end
