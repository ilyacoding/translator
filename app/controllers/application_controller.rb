# frozen_string_literal: true

class ApplicationController < Jets::Controller::Base
  private

  def dictionary
    DICTIONARY
  end
end
