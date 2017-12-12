class Company < ActiveRecord::Base
	mount_uploader :file, CompanyUploader

	belongs_to :user
end
