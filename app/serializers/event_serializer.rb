class EventSerializer < ActiveModel::Serializer
  attributes :id, :nume, :descriere, :stare, :contor
end
