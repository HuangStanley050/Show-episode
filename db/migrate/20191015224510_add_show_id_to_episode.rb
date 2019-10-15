# frozen_string_literal: true

class AddShowIdToEpisode < ActiveRecord::Migration[6.0]
  def change
    add_reference :episodes, :show, null: false, foreign_key: true
  end
end
