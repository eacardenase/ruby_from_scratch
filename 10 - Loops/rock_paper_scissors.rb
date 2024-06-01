def print_in_new_lines(text)
  puts "\n" + text + "\n\n"
end

def rock_paper_scissors()
  options = ["rock", "scissors", "paper"]

  loop do
    puts <<TEXT
1 - rock
2 - scissors
3 - paper
9 - end game

TEXT

    print "Selected option: "
    user_choice = gets.chomp.to_i
    comp_choice = rand(3) + 1

    if user_choice == 9
      puts "End"

      break
    end

    unless [1, 2, 3, 9].include?(user_choice)
      print_in_new_lines("Invalid option. Please try again:")

      redo
    end

    if user_choice == comp_choice
      print_in_new_lines("Tie, next throw!")

      redo
    end

    computer = options[comp_choice - 1]
    human = options[user_choice - 1]

    print "I have #{computer}, you have #{human}. "

    if user_choice == 1 && comp_choice == 2
      puts "Rock blunts scissors, you win"
    elsif user_choice == 2 && comp_choice == 1
      puts "Rock blunts scissors, you loose"
    elsif user_choice == 2 && comp_choice == 3
      puts "Scissors cut paper, you win"
    elsif user_choice == 3 && comp_choice == 2
      puts "Scissors cut paper, you loose"
    elsif user_choice == 3 && comp_choice == 1
      puts "Paper covers rock, you win"
    elsif user_choice == 1 && comp_choice == 3
      puts "Paper covers rock, you loose"
    end
  end
end

rock_paper_scissors
