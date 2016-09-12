json.extract! enquiry, :id, :name, :email, :message, :created_at, :updated_at
json.url enquiry_url(enquiry, format: :json)