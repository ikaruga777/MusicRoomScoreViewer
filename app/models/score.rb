class Score < ActiveRecord::Base
  attr_accessible :arranger, :composer, :description, :index, :kananame, :name, :publisher, :status
end
