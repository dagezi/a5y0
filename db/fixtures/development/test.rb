# coding: utf-8
User.seed do |s|
  s.uid = "001"
  s.username = "test01"
end

User.seed do |s|
  s.uid = "002"
  s.username = "test02"
end

Example.seed do |s|
  s.uid = "001"
  s.title = "Getting Started with Rails — Ruby on Rails Guides"
  s.text = "We still need a way to list all our articles"
  s.url = "http://guides.rubyonrails.org/getting_started.html#saving-data-in-the-controller"
  s.word = "articles"
end
