class Baseball

end

# p Baseball.new.swing
class Baseball
  def swing
    'HomeRun'
  end
end

p Baseball.new.swing

class Baseball
  def swing
    'strike'
  end
end

p Baseball.new.swing
