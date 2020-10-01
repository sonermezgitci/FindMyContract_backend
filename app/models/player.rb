class Player < ApplicationRecord
    has_many :teams, through: :contracts 
    has_many :contracts

 def update_contract(contract)
 if contract.salary == 'salary'
 self.salary = self.salary + contract.amount
 self.save
 end 
 
 end 





end
