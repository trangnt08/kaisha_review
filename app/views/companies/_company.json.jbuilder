json.extract! company, :id, :name, :employees, :url, :address, :logo, :establish, :ceo, :investment, :content, :created_at, :updated_at
json.url company_url(company, format: :json)
