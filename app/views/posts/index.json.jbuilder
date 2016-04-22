json.array!(@posts) do |post|
  json.extract! post, :id, :author, :post_entry
  json.url post_url(post, format: :json)
end
