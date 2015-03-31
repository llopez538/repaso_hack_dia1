"Romer".reverse()

""
"r"
"re"
"rem"
"remo"
"remoR"

class String
  def reverse()
    actual_string = ""

    for i in (self.length - 1).downto(0)
      actual_string = actual_string + self[i]
    end
    actual_string
  end

  def each()
    #IMPLEMENTACION DEL EACH
  end
end
