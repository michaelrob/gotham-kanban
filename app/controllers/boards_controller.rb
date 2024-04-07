# frozen_string_literal: true

class BoardsController < ApplicationController

  helper_method :tasks, :columns, :board
  def index
  end

  def show
  end

  private

  def tasks
    board.tasks
  end

  def columns
    board.columns
  end

  def board
    @board ||= Board.find(board_params[:id])
  end

  def board_params
    params.permit(:id)
  end
end
