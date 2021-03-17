require_relative '../piece.rb'
require_relative '../modules/stepable.rb'

class Knight < Piece
  include Stepable

  def symbol
    '♞'.colorize(color)
  end

  protected

  def move_diffs
    moves = [[-2,-1], [-2, 1], [2,-1], [2, 1], [1, 2], [1,-2] [-1,2],[-1,-2]].freeze
    # return an array of diffs representing where a Knight can step to
  end
end