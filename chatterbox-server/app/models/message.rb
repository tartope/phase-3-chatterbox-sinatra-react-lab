class Message < ActiveRecord::Base

    def self.message_order
        self.all.order(created_at: :asc)
    end
    
end