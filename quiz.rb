class Question
 attr_accessor :prompt, :answer
 def initialize(prompt, answer)
   @prompt = prompt
   @answer = answer
 end
end



# these are prompts
  p1 = "What color are Apples? \n(a)red \n(b)purple\n(c)orange"
  p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
  p3 = "what color are pears?\n(a)yellow\n(b)orange\n(c)green"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "c")
]

# this is the method that will prompt the user, we passed an array of questions
def run_test(questions)
  answer = ""
  score = 0
# now we loop through the questions to prompt the user
  for question in questions
  # we're printing out the prompt for the current question we're looping thorugh
    puts question.prompt
    # will get what the user enters and store it inside answer
    answer = gets.chomp()
    # if its correct we increment
    if answer == question.answer
       score += 1
    end
  end
  puts("you got" + score.to_s + '/' +  questions.length().to_s)
end


run_test(questions)
