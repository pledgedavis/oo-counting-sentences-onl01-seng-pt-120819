require 'pry'

class String

  def sentence?
    self.end_with?("?")
    self.end_with?(".")
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences
    self.split.count
    # Do x
  # Do y
# self.count("") 
# binding.pry
  end
end