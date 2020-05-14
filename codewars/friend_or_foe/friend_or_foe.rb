def friend(friends)
  friends.delete_if { |name| name.length != 4 }
end
