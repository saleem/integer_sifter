class ABAABBAAABBBSifter
  def sift(n)
    [0, 2, 3, 6, 7, 8].include?(n%12) ? "A" : "B"
  end
end
