class MessagesController < ApplicationController
  before_action :set_message, only: %i[show edit update destroy]

  # GET /messages or /messages.json
  def index
    @messages = Message.order(Arel.sql('RANDOM()')).first

    render json: @messages
  end
end
