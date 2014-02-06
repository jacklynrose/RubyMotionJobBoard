class Job < ActiveRecord::Base
  validates :title, :description, :email, :contract_type, :pay, presence: true
end
