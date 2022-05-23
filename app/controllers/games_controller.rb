class GamesController < ApplicationController
def new
  @letters = Array.new(10) { ('A'..'Z').to_a[rand(26)] }
end
def score

end
end
