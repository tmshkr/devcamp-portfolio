# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
    Blog.create!(
        title: "My blog post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean faucibus elit et risus venenatis, ut eleifend mi vestibulum. Morbi iaculis libero et luctus consectetur. Donec tincidunt sagittis dui. Cras egestas tincidunt nunc non interdum. Sed tempus, ante ac tristique maximus, quam elit dignissim quam, tincidunt auctor dui libero quis justo. Maecenas ut tempor turpis. Aliquam sed dolor velit. Integer aliquet id lorem eget auctor. Donec rutrum risus in ipsum vestibulum, at rhoncus neque porttitor. Nunc convallis, mi at cursus dapibus, dolor eros dignissim lacus, faucibus venenatis enim nisl nec nulla. Morbi arcu velit, aliquet posuere lectus consequat, volutpat faucibus nisl. Phasellus feugiat velit euismod porta venenatis. Quisque semper diam purus, ac tristique ex sagittis ac. Pellentesque at tempus magna, eu ultricies augue."
    )
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Phasellus pretium odio in augue varius iaculis. Proin consequat facilisis quam a volutpat. Suspendisse ac dui dolor. Maecenas lacus ligula, sagittis ut elit suscipit, tempor lacinia nisi. Suspendisse lacinia est arcu, sed pellentesque elit vestibulum vitae. Suspendisse hendrerit, orci sit amet vestibulum euismod, nisl nibh blandit diam, ut dictum ipsum mauris et mauris. Duis lacinia mi rhoncus enim venenatis vehicula. Aliquam viverra elit turpis, ac placerat nibh tempus a. Quisque mauris leo, condimentum non vulputate ac, porta in lacus. Proin urna massa, convallis sit amet leo id, elementum sodales eros. Cras luctus ac ipsum facilisis posuere. Morbi ullamcorper tincidunt imperdiet. In tristique molestie massa eu eleifend.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"