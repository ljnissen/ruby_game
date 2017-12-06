require 'gosu'

class GameWindow < Gosu::Window
  # set up initial game window
  def initialize width = 1440, height = 900
    super width, height
    self.caption = 'Game Window Caption'
  end
end