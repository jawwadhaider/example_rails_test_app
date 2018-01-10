class Category < ApplicationRecord

  validates :name, presence: true,
            length: { minimum: 3, maximum: 50},
            uniqueness: { case_sensitive: false }

end
