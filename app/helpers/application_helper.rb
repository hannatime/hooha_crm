module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | HoohaCrm"      
    end
  end
end
