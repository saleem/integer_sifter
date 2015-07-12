class BACCABSifter
  def sift(n)
    norm = n%6
    [1,4].include?(norm) ? "A" : [0, 5].include?(norm) ? "B" : "C"
  end
end
