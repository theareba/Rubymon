class TeamsController < ApplicationController

  def new
    @team = Team.new
    @monsters = current_user.monsters.where('team_id IS NULL')
  end

  def create
    @team = current_user.teams.create(team_params)
    params[:monsters].each do |monster_id|
      @monster = Monster.find(monster_id)
      @monster.update(team_id: @team.id)
    end
    redirect_to monsters_path
  end

  private
    def team_params
      params.require(:team).permit(:name, :user_id)
    end
end
