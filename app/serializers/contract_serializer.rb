class ContractSerializer < ActiveModel::Serializer
  attributes :id, :player, :team, :start_date, :expiration_date, :amount, :salary, :bonus
  has_one :player
  has_one :team
end
