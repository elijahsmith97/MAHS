json.array!(@announcements) do |announcement|
  json.extract! announcement, :id, :text_content, :data, :filename, :mime_type, :user_id
  json.url announcement_url(announcement, format: :json)
end
