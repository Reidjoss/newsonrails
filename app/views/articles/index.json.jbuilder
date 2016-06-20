json.array!(@articles) do |article|
  json.extract! article, :id, :headline, :ingress, :body, :source, :featured_image, :published
  json.url article_url(article, format: :json)
end
