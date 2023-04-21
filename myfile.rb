# require './person'
# require './capitalize_decorator'
# require './trimmer_decorator'
# require './classroom'
# require './rentals'
# require './book'
# require './student'

# # Create a Person
# person = Person.new(22, 'maximilianus')

# # Correct the person's name and print it
# person.correct_name
# puts "Corrected name: #{person.name}"

# # Decorate the person's name with capitalization and trimming decorators, and print the result
# capitalized_person = CapitalizeDecorator.new(person)
# capitalized_trimmed_person = TrimmerDecorator.new(capitalized_person)
# puts "Decorated name: #{capitalized_trimmed_person.correct_name}"
