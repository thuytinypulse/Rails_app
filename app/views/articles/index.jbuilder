json.articles_count @articles.size
json.articles(@articles, :title, :slug, :body, :created_at, :updated_at, :tag_list, :description, :author,:favorited, :favorites_count)
