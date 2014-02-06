json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :description, :email, :contract_type, :pay
  json.url job_url(job, format: :json)
end
