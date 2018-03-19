require 'pry'

class String

  def sentence?
    self.scan(/[.]\z/).empty? ? FALSE : TRUE
  end

  def question?
    self.scan(/[?]\z/).empty? ? FALSE : TRUE
  end

  def exclamation?

  end

  def count_sentences

  end
end