class PlayersController < ApplicationController

    def index 
      @players = Player.all
      render json: @players
    end

    def show 
       @player = Player.find(params[:id])
       render json: @player
    end 

    def create 
      @player = Player.new(player_params)
       if @player.save
       render json: @player
       else 
       render json: {error: 'Profile could not create'}
       end 
    end 

    def destroy 
       @player = Player.find(params[:id])
       @player.destroy
    end 
   
    private 
    
    def player_params 
    params.require(:player).permit(:name, :age, :nationality, :height, :weight, :position,:appearance, :rebound, :assist, :points,:likes, :image_url, :youtube_url, :bio )
  end 
end
