json.workers @contractor_workers do |contractor_worker|
    json.(contractor_worker, :id, :rut, :first_name, :last_name, :mother_name, :mutual, :created_at, :updated_at,
        :banished_at, :approved_at, :approved, :placement_id, :contractor_id,
        :contractor_internal, :birthday, :sex, :special, :monitor, :mobile, :nationality,
        :commune, :address, :placement, :status)
    # json.url url_for(api_v3_contractor_worker_path(contractor_worker))
end
