User.create!(
    name: 'John Doe',
    email: 'john.doe@testmail.com',
    password: 'password'
)

10.times do
    user = User.create!(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        password: Faker::Internet.password
    )
    category = Category.create!(
        category_name: Faker::Book.genre
    )
    user.articles.create!(
        title: Faker::Lorem.sentence,
        text: Faker::Lorem.paragraph(sentence_count: 30),
        category_id: Category.all.sample.id
    )
    comment = Comment.create!(
        title: Faker::Lorem.sentence,
        text: Faker::Lorem.paragraph,
        user_id: User.all.sample.id,
        article_id: Article.all.sample.id
    )
end
