class User < ActiveRecord::Base
    has_many :friends, class_name: "User", foreign_key:"user_id"
end
