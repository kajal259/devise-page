json.extract! client, :id, :name, :email, :phone_no, :created_at, :updated_at
json.url client_url(client, format: :json)
