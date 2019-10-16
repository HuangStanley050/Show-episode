# frozen_string_literal: true

class EpisodesController < ApplicationController
  def create; end

  private

  def shows_params
    params.require(:episode).permit(:title, :notes, :mp3_file)
  end
end
