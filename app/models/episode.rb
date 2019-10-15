# frozen_string_literal: true

class Episode < ApplicationRecord
  belong_to :show
end
