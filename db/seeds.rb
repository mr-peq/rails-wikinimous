10.times {
  Article.create(title: Faker::Beer.name, content: Faker::String.random(length: 100..200))
}
