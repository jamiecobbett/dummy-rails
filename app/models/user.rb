class User < ApplicationRecord
  validate :name, presence: true, limit: 255
end