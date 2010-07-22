class Micropost < ActiveRecord::Base
validates_length_of :content, :maximum => 100
end
