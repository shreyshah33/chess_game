# frozen_string_literal: true

# class for chessboard
class ChessBoard
  def initialize
    @board = Array.new(8) { Array.new(8, nil) }
    # populate the board with initial chess pieces
    # @board[0][0] = Rook.new(:black)
    # @board[0][1] = Knight.new(:black)
    # @board[0][2] = Bishop.new(:black)
    # #...
    # @board[7][0] = Rook.new(:white)
    # @board[7][1] = Knight.new(:white)
    # @board[7][2] = Bishop.new(:white)
    # ...
  end

  def move_piece(piece, to)
    # validate the move
    # if piece.valid_move?(from, to)
    #   @board[piece.x][piece.y] = nil
    #   @board[to[0]][to[1]] = piece
    #   piece.x, piece.y = to
    # else
    #   raise "Invalid move"
    # end
  end

  def checkmate?
    # check if the king is in checkmate
  end

  def stalemate?
    # check if the game is in stalemate
  end

  def to_s
    # return a string representation of the board
  end
end
