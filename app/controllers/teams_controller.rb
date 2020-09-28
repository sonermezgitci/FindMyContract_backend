class TeamsController < ApplicationController
    def index
        @teams = Team.all
        render json: @teams 
    end 


    def show 
        @team = Team.find(params[:id])
        render json: @team
    end 

    def create 
        @team = Team.new(team_params)
       if @team.save
        render json: @team
       else 
        render json: {error: 'Profile could not created'}
       end 
    end 

    def destroy 
        @team = Team.find(params[:id])
        @team.destroy

    end 

   private 
   
   def team_params
   params.require(:team).permit(:name, :arena, :news, :image_url)
   end 
end 
