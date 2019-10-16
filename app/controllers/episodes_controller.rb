# frozen_string_literal: true

class EpisodesController < ApplicationController
  def new; end

  def index; end

  def create
    puts 'You have hit the episode controller'
    @episode = shows_params
    p @episode
  end

  private

  def shows_params
    params.require(:episode).permit(:title, :notes, :mp3_file)
  end
end
