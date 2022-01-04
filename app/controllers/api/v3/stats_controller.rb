class Api::V3::StatsController < ApplicationController
    # before_action :authenticate_user!

    def index  # rubocop:disable Metrics/MethodLength
    
        @workers_stats = {
          approved_workers: 21,
          pending_workers: 32,
          deactivated_workers: 42,
          total: 244
        }
    
        @documents_stats = {
          approved_documents: 32,
          rejected_documents: 23,
          expired_documents: 33,
          uploaded_documents: 98,
          pending_documents: 54,
          total: 323
        }
    
        @f30_stats = {
          days_left_to_upload: 21
        }
    end
end