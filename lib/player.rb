class Player

  DEFAULT_HP = 60

  attr_accessor :health

  def initialize(name)
    @name = name
    @health = DEFAULT_HP
  end

  def name
    @name
  end

  def attack(player)
    player.health -= 10
  end

end
