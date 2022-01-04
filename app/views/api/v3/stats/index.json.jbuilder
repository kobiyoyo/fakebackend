json.workers do
  json.(@workers_stats, :approved_workers, :pending_workers, :deactivated_workers, :total)
end

json.documents do
  json.(@documents_stats, :approved_documents, :rejected_documents, :expired_documents,
        :uploaded_documents,
        :pending_documents, :total)
end

json.f30 do
  json.(@f30_stats, :days_left_to_upload)
end
