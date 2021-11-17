json.extract! resume, :id, :firstname, :lastname, :photourl, :jobtitle, :location, :email, :phone, :created_at, :updated_at
json.url resume_url(resume, format: :json)
