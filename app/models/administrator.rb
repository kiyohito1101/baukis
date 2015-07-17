class Administrator < ActiveRecord::Base
  include PasswordHolder
  include EmailHolder

end
