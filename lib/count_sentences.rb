require 'pry'

class String
  count = 0
  def sentence?
    if self.end_with?(".")
      return true
      count += 1
    else
      return false
      count += 0
    end
  end

  def question?
    if self.end_with?("?")
      return true
      count += 1
    else
      return false
      count += 0
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
      count += 1
    else
      return false
      count +=  0
    end
  end
  def count_sentences()
    count
  end
end