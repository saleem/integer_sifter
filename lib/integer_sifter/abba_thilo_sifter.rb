#Simpler ABBA Sifter. Solution courtesy Thilo Horstmann (@thilo11)
class ABBA_Thilo_Sifter
  def sift(n)
      ((n & 3) % 3 == 0) ? "A" : "B"
  end
end
