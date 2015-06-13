class ABBASifter
  def sift(n)
      (((n % 2) + n) % 4 == 0) ? "A" : "B"
  end
end
