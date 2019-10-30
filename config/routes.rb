# frozen_string_literal: true

Jets.application.routes.draw do
  get "words", to: "words#index"
  get "meanings/:id", to: "meanings#show"

  any "*catchall", to: "jets/public#show"
end
