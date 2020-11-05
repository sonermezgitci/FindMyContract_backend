class ContractsController < ApplicationController
 
   def index 
     @contracts = Contract.all
     render json: @contracts 
   end 

   def show 
     @contract = Contract.find(params[:id])
     render json: @contract
   end 
    
   def create 
     @contract = Contract.create(contract_params)
     render json: @contract
   end 

   def destroy 
     @contract = Contract.find(params[:id])
     @contract.destroy
     render json: @contract
   end 

   private 
  
  def contract_params 
     params.require(:contract).permit( :start_date, :expiration_date, :amount, :bonus, :salary, :player_id, :team_id)
    end 
end