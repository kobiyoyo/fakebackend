json.contractor_worker do
    json.(@contractor_worker, :id, :rut, :first_name, :last_name, :mother_name, :mutual, :created_at, :updated_at,
        :banished_at, :approved_at, :approved, :placement_id, :contractor_id,
        :contractor_internal, :birthday, :sex, :special, :monitor, :mobile, :nationality,
        :commune, :address )
end