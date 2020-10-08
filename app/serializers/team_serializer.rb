class TeamSerializer < ActiveModel::Serializer
  attributes :name, :id, :arena, :news, :image_url
  
end
