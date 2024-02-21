#Metaprogramming with define_method for a Quiz Class

class Quiz
  def initialize
    @questions = {}
  end

  def add_question(name, text)
    @questions[name] = text
  end

  def define_question_methods
    @questions.each do |name, text|
      self.class.send(:define_method, name) do
        puts "Your question is: #{text}"
      end
    end
  end
end

quiz = Quiz.new

quiz.add_question(:question_about_math, "What is 2 + 2?")
quiz.add_question(:question_about_history, "Who is the president that is on the penny?")

quiz.define_question_methods

quiz.question_about_math
quiz.question_about_history
