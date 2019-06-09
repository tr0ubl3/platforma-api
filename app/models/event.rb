class Event < ApplicationRecord
    # attributes :id, :nume, :descriere
    belongs_to :machine
end
