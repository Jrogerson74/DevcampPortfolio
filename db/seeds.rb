# Tgit checkout -b portfolio_features.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
 Blog.create!(
  title: "My blog post #{blog}",
  body: "Vehicula consectetuer aliquet. Quam orci nulla. Pede duis diam condimentum eros erat est posuere mauris ipsum rutrum tortor purus penatibus venenatis sit nunc hendrerit sem in diam. Non ligula tempus ultricies consequat elit elementum at urna. Adipiscing fringilla mi in quae ante aliquam nulla tristique maecenas justo nesciunt. Ac congue libero. Libero quam conubia. Aenean blandit tincidunt. Tristique mauris arcu a mollis risus. Erat voluptatem auctor. Pellentesque at odio lacus integer nec proin scelerisque venenatis nostra volutpat magna suspendisse suscipit quis. Tellus wisi vitae. Eget nonummy donec. Quis vivamus tincidunt mauris tincidunt id. Urna sapien condimentum. Erat eu luctus. Condimentum eget cursus. Erat nibh vestibulum sociis dolore semper mattis aliquam iaculis massa dis semper lectus iaculis urna. Vel nunc pellentesque. Neque convallis luctus phasellus erat dui feugiat in sem. Venenatis justo vel sit suspendisse est con ea ligula. Interdum vestibulum aliquet. Urna vitae phasellus"
  
  )
end
 
puts "10 blog post created" 

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
)

end

puts "5 skill created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portoflio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Vehicula consectetuer aliquet. Quam orci nulla. Pede duis diam condimentum eros erat est posuere mauris ipsum rutrum tortor purus penatibus venenatis sit nunc hendrerit sem in diam. Non ligula tempus ultricies consequat elit elementum at urna. Adipiscing fringilla mi in quae ante aliquam nulla tristique maecenas justo nesciunt. Ac congue libero. Libero quam conubia. Aenean blandit tincidunt. Tristique mauris arcu a mollis risus. Erat voluptatem auctor. Pellentesque at odio lacus integer nec proin scelerisque venenatis nostra volutpat magna suspendisse suscipit quis. Tellus wisi vitae. Eget nonummy donec. Quis vivamus tincidunt mauris tincidunt id. Urna sapien condimentum. Erat eu luctus. Condimentum eget cursus. Erat nibh vestibulum sociis dolore semper mattis aliquam iaculis massa dis semper lectus iaculis urna. Vel nunc pellentesque. Neque convallis luctus phasellus erat dui feugiat in sem. Venenatis justo vel sit suspendisse est con ea ligula. Interdum vestibulum aliquet. Urna vitae phasellus",
    main_image:"https://placehold.it/600x400",
    thumb_image:"https://placehold.it/350x200"
    )
end

puts "9 portfolio items created" 
