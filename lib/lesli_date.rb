# frozen_string_literal: true

# loading gem coomponents
require "lesli_date/formatter"
require "lesli_date/version"
#require "lesli_date/engine"

module LesliDate
    class Compatibility
        def self.db_now
            return 'CURRENT_TIMESTAMP' if ActiveRecord::Base.connection.adapter_name == "SQLite"
            return 'NOW()' #postgresql
        end
    end 
end
