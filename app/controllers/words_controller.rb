# frozen_string_literal: true

class WordsController < ApplicationController
  def index
    render json: { words: dictionary.keys.sample(1000) }
  end
end
