module Kamal::Git
  extend self

  def used?
    system("git rev-parse")
  end

  def user_name
    `git config user.name`.strip
  end
end
