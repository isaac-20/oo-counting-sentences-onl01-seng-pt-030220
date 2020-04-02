require 'pry'

class String
  count = 0
  def sentence?
    if self.end_with?(".")
      count += 1
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      count += 1
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      count += 1
    else
      return false
    end
  end
  count
end