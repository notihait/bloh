class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  
  def destroy
    raise "FUCK YOU"
  end

end
