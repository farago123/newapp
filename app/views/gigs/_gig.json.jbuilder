json.extract! gig, :id, :title, :description, :location, :date, :created_at, :updated_at
json.url gig_url(gig, format: :json)
