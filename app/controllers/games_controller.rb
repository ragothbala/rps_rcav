class GamesController < ApplicationController

  def play_rock
    @computer_move = ["rock","paper","scissors"].sample

    if @computer_move == "rock"
      @outcome = "Tied"
    elsif @computer_move == "paper"
      @outcome = "Lost"
    else
      @outcome = "Won"
    end

    render("games/play_rock.html.erb")
  end

  def play_paper
    @computer_move = ["rock","paper","scissors"].sample

    if @computer_move == "rock"
      @outcome = "Won"
    elsif @computer_move == "paper"
      @outcome = "Tied"
    else
      @outcome = "Lost"
    end

    render("games/play_paper.html.erb")
  end

  def play_scissors
    @computer_move = ["rock","paper","scissors"].sample

    if @computer_move == "rock"
      @outcome = "Lost"
    elsif @computer_move == "paper"
      @outcome = "Won"
    else
      @outcome = "Tied"
    end

    render("games/play_scissors.html.erb")
  end



end
