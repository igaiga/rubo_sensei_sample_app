class Book < ApplicationRecord
  def foo
    if x == 1
    elsif x == 2
    end

    result = []
    a.each do |x|
      result << x * 2
    end
  end
end
