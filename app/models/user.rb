class User < ApplicationRecord
  include Clearance::User

  validates :name, presence: true, length: 255
end