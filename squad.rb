class Squad < Player
  def initialize (name, nationality, side, positions)
    @name = name
    @nationality = nationality
    @side = side
    @positions = {number:[x,y], }

  end
  def formation
    if @side == left
      @positions = {}
    elsif @side == right

    end
end
  end
  def attack
      if @side == left
        moveright
      elsif @side == right
        moveleft
      end
  end
  def defence
      if @side == left
        moveleft
      elsif @side == right
        moveright
      end
  end
end