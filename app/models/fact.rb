class Fact < ActiveRecord::Base
  attr_accessible :body, :disabled

  def self.random
    if (c = count) > 0
      first(offset: rand(c))
    end
  end

end
