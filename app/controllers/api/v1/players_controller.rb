class Api::V1::PlayersController < ApplicationController
  before_action :set_player, only: %i[show update destroy]

  def index
    players = Player.all
    render json: players.to_json(only: %i[id name team number position]), status: 200
  end

  def show
    if @player
      render json: @player.to_json(only: %i[id name team number position]), status: 200
    else
      render json: { status: 404, message: 'player not found' }, satus: 404
    end
  end

  def create
    player = Player.new(player_params)
    if player.save
      render json: player, status: 201
    else
      render json: { status: 422, error: 'Error creating the player' }, status: :unprocesable_entity
    end
  end

  def update
    if @player
      if @player.update(player_params)
        render json: { status: 200, message: 'Updated correctly' }, status: 200
      else
        render json: { message: 'Error updating, please try again' }, status: :unprocesable_entity
      end
    else
      render json: { status: 404, message: 'Player not found' }, status: 404
    end
  end

  def destroy
    if @player
      @player.destroy
      render json: { message: 'Record deleted' }, status: 200
    else
      render json: { status: 404, message: 'player not found' }, status: 404
    end
  end

  private

  def player_params
    params.require(:character).permit(:name, :team, :number, :position)
  end

  def set_player
    @player = Player.find_by_id(params[:id])
  end
end
