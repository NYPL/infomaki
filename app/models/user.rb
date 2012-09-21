class User < ActiveRecord::Base

  validates_presence_of :first_name, :last_name, :password, :email
  validates_format_of :password, :with => /.{6}.*/

  attr_accessible :first_name, :last_name, :email, :password, :is_admin, :is_superuser

end
