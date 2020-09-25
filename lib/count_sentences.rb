class String

  def sentence?
    if self.end_with? "."
      return true 
    else
      return false
    end
  end

  def question?
    if self.end_with? "?"
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with? "!"
      return true
    else
      return false
    end
  end

  def count_sentences
    if self.include? "."
      self.split(".").count
    else
    self.scan(/[A-Z][a-z]+/).count
    end
  end

end