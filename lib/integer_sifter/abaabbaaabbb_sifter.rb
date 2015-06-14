class ABAABBAAABBBSifter
  def sift(n)
    case n % 12
      when 0, 2, 3, 6, 7, 8
        return "A"
      else return "B"
    end
  end
end
