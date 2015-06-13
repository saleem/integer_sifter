class ABBASifter
  def sift(n)
      ((n + (n % 2)) % 4 == 0) ? "A" : "B"
  end
end
