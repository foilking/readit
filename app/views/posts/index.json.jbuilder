json.array!(@posts) do |post|
  json.extract! post, :id, :link_address, :user_id
  json.url post_url(post, format: :json)
end
