require 'pry'

class String

  def sentence?
    self.include?"."
  end

  def question?
    self.include?"?"
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    sentence_arr = self.split(/[.!?]+/)
    sentence_arr.length    
  end
end
"Here we have some sentences. Then we have More.".count_sentences