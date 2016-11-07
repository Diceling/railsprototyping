json.extract! participant, :id, :name, :assigned, :assignee, :email, :created_at, :updated_at
json.url participant_url(participant, format: :json)