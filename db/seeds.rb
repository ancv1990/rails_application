unless User.find_by_email('admin@example.com')
  User.create!(email: 'admin@example.com', password: 'password', admin: true)
end
