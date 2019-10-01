
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
    self.split(/[.?!]/).reject{|n|n.empty?}.count
#self.split(/\W+/).count
#binding.pry
  end
end
#Sidenote: I figured the last bit(count_sentences) out for myself! It was tuff but I did it. so proud of me! The others were straight-forward