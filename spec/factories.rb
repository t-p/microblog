Factory.define :user do |user|
  user.name                  "My User"
  user.email                 "me@localhost.com"
  user.password              "nopassword"
  user.password_confirmation "nopassword"
end

Factory.sequence :email do |n|
  "person-#{n}@localhost.com"
end

