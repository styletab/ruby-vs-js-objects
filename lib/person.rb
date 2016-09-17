require 'pry'

class Person
  def initialize(given_name, surname, fave_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @fave_food = fave_food
    @catchphrase = catchphrase
  end

  def given_name
    @given_name
  end

  def given_name=(name)
    @given_name = name
  end

  def fave_food
    @fave_food
  end

  def fave_food=(food)
    @fave_food = food
  end
end
