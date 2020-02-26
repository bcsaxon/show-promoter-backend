class ConcertSerializer < ActiveModel::Serializer
  attributes :id, :musician_name, :date, :venue, :img_url, :cost
end

