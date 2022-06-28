class Message < ActiveRecord::Base

    def self.display_messages
        self.all.order(creates_at: :asc)
    end 
end