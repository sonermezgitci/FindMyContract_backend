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
        @contract = @player.contracts.new(contract_params)
         render json: @contracts
    end 
    
   

    def destroy 
       
    end 

    private 
     def set_player
        @player = Player.find(params[:player_id])

     end

    def contract_params 
    params.require(:contract).permit(:name, :team_name, :start_date, :expiration_date, :amount, :player_id, :team_id)
    end 
end