
require 'pry'

class String

  def sentence?
  self.end_with? (".")
  end

  def question?
self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]/).count.delete_if{|n| n.empty?}
#self.split(/\W+/).count
#binding.pry
  end
end