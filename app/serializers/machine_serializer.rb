class MachineSerializer < ActiveModel::Serializer
  attributes :id, :producator, :nr_operatie, :nr_producator, :version
  has_many :events
end
