# useful for when calling this class from another file 

class ProgressBar
  def initialize(title)
    @current_step = 1
    @title = title
  end

  attr_accessor :current_step, :title
end
