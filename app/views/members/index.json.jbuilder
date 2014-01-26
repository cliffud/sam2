json.array!(@members) do |member|
  json.extract! member, :id, :username, :age, :pic
  json.url member_url(member, format: :json)
end
