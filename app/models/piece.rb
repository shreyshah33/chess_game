# frozen_string_literal: true

# chess piece model
class Piece
  attr_accessor :x, :y
  attr_reader :color, :symbol

  def initialize(color)
    @color = color
  end

  def valid_move?(from, to)
    # override in subclasses
    raise NotImplementedError
  end
end
