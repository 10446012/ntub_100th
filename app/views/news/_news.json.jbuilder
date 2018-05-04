json.extract! news, :id, :title, :link, :publish_date, :is_online, :category_id, :created_at, :updated_at
json.url news_url(news, format: :json)
