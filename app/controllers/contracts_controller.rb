class ContractsController < ApplicationController
 
   # before_action :set_player

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


      #   @contract = @player.contracts.new(contract_params)
      #   @contract.save
      #   render json: @player

   #  end 
    
   

    def destroy 
       @contract = Contract.find(params[:id])
       
       @contract.destroy
       render json: @contract
    end 

    private 
   #   def set_player
   #      @player = Player.find(params[:player_id])

   #   end

    def contract_params 
    params.require(:contract).permit(:player_name, :team_name, :start_date, :expiration_date, :amount, :bonus, :salary, :player_id, :team_id)
    end 
end