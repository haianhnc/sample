class Foo < ActiveRecord::Migration
  def self.up
    User.create(:username => "Hello", :email => "Admin@gmail.com")
  end
end
