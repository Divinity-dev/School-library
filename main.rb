require_relative 'app'

def display_menu
  puts 'Please choose an option by entering a number from 1 to 7:'
  puts '1 - List all books'
  puts '2 - List all people'
  puts '3 - Create a person'
  puts '4 - Create a book'
  puts '5 - Create a rental'
  puts '6 - List all rentals for a given person id'
  puts '7 - Exit'
end

def handle_menu_option(option, app)
  case option
  when 1
    app.list_books
  when 2
    app.list_people
  when 3
    app.create_person
  when 4
    app.create_book
  when 5
    app.create_rental
  when 6
    app.list_rentals_for_person_id
  end
end

def main
  app = App.new
  puts 'Welcome to School Library App '
  puts '----------------------------------'
  loop do
    display_menu
    option = gets.chomp
    handle_menu_option(option, app)
    break if option == 7
  end
  puts 'Thank you for using this app!, Have a great day'
end
main
