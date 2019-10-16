# frozen_string_literal: true

class ShowsController < ApplicationController
  def index; end

  def new; end

  def create
    # render plain: params[:shows].inspect
    @show = Show.new(shows_params)
    @show.save
  end

  def show
    @show = Show.find(params[:id])
    # p @show
  end

  def edit; end

  def update; end

  def delete; end

  private

  def shows_params
    params.require(:show).permit(:name, :genre, :explicit_content)
  end
end
