json.array!(@promotions) do |promotion|
  json.extract! promotion, :id, :date, :comment
  json.url promotion_url(promotion, format: :json)
end
