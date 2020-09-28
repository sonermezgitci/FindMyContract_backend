class ContractSerializer < ActiveModel::Serializer
  attributes :id, :player_name, :team_name, :start_date, :expiration_date, :amount, :salary, :bonus
  
end
