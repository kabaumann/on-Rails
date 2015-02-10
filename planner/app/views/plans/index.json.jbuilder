json.array!(@plans) do |plan|
  json.extract! plan, :id, :Title, :where, :what, :when, :done
  json.url plan_url(plan, format: :json)
end
