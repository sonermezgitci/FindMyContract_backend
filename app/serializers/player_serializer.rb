class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :height, :weight, :position, :appearance, :points, :rebound, :assist, :nationality, :youtube_url, :likes, :bio
  # has_many :teams, through: :contracts 
  has_many :contracts
  
end
