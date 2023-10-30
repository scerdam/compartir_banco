json.extract! account, :id, :name, :number, :type_account, :user_id, :bank_id, :alias, :pinned, :created_at, :updated_at
json.url account_url(account, format: :json)
