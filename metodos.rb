# PROGRAMACION ESTRUCTURADA!
def create_board

  board =[["*","*","*"],["*","*","*"],["*","*","*"]]
  board
end

def print_board(board)
  #LOGICA DE IMPRIMIR
  for i in (0...3)
    for j in (0...3)
      puts board[i][j]
    end
  end
end

def play(board, coord, player)
  #JUEGA Y MODIFICA EL TABLERO
  board
end

def main()
  print_board(board)
end

# PROGRAMACION OOP

class Board
  def initialize
    @arr = [["*","*","*"],["*","*","*"],["*","*","*"]]
  end
end

class Player
  def initialize(name,symbol)
    @name = name
    @symbol = symbol
  end

  def play(board, coord)
    #LOGICA DE JUGAR
  end
end

class Game
end

board = Board.new

player = Player.new "Romer", "O"
player.play(board.arr, "2,3")
