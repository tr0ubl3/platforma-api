class Machine < ApplicationRecord
    # attributes :id, :producator, :nr_operatie, :nr_producator
    has_many :events
end
