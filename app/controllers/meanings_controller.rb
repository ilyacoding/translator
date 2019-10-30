# frozen_string_literal: true

class MeaningsController < ApplicationController
  def show
    render json: { meaning: dictionary[word] }
  end

  private

  def word
    params[:id].to_s.upcase
  end
end
