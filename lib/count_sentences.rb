require 'pry'

class String

  def sentence?
     if self.scan(/[?!.]\z/).empty?
       return FALSE
     else
       return TRUE
     end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end