class Song < ApplicationRecord
    belongs_to :composer
    serialize :properties
end
