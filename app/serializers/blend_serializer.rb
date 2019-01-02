class BlendSerializer < ActiveModel::Serializer
  attributes :id, :name, :origin, :variety

  has_many :notes
end
