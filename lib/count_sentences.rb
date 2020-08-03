require 'pry'

class String

  def sentence?
    
  end

    def add_student(student, grade)
      if roster[grade] == nil 
        roster[grade] = []
        roster[grade] << student
      else
        roster[grade] << student
      end
    end



  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end