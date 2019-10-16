# frozen_string_literal: true

class ShowsController < ApplicationController
  def index; end

  def new; end

  def create
    @show = Show.new(params[:show])
    @show.save
  end

  def show; end

  def edit; end

  def update; end

  def delete; end

  private

  def shows_params
    params.require(:article).permit(:name, :genre, :explicit_content)
  end
end
