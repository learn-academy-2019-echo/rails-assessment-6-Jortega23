# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'
def hello_world(language)
    if language == "es"
        puts "Hola Mundo"
    elsif language == "de"
        puts "Hallo Welt"
    else language == ""
        puts "Hello World"
    end
end

hello_world("es")
hello_world("de")
hello_world("")

# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'
def assign_grade(num) 
    if num <= 100 && num >= 90
        puts "A"
    elsif num <=89 && num >= 80
        puts "B"
    elsif num <= 79 && num >= 70
        puts "C"
    elsif num <= 69 && num >= 60
        puts "D"
    else num < 59
        puts "F"
    end
end

assign_grade(96)
assign_grade(76)
assign_grade(62)

# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.



# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'
def pluralizer(num,string)
    if(num == 1)
        puts "#{num} #{string}"
    elsif(num > 1)
        puts "#{num} #{string}s"
    end
end

pluralizer(5,"cat")
pluralizer(1,"sheep")
pluralizer(12,"dog")
# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.
