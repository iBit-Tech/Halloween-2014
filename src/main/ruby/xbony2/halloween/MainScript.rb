class Main
  def start
    puts "Welcome."
    puts "Game and Code copyrighted by iBit Tech. For more information, visit the repository here: http://goo.gl/XcKZ3M"
    puts "Please do not spoil the game by visiting the repository. That would be no fun."
    puts
    puts "Input anything to continue, as long as it isn't blank."
    strt = gets.chomp
    if strt != ""
      puts
      puts "Alright. Welcome to the game. I am the narrator in case you haven't been able to tell. I'll be the one guiding you, and explaining every detail."
      puts "This game works like a choose-your-own-adventure book. You will have many different choices. There's no 'real' end."
      puts "Choose what seems right to you. Do your best."
      puts "So let's move on to the story, shall we?"
      puts
    else
      puts "You screwed up. Retry."
    end
  end
end
