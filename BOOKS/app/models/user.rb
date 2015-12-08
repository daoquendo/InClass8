class User < ActiveRecord::Base
    has_and_belongs_to_many :users
    def to_label
        "#{name} (#{zip})"
    end
end
