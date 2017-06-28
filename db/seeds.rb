10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}",
      body: "This is a bunch of random text"
  
   )
end
#
#5.times do |skill|
#  Skill.create!(
#    title: "Rails #{skill}",
#    percent_utilized: 15
#    )
#end
#
#puts "5 skills created"
#
#
#9.times do |portfolio_item|
#    Portfolio.create!(
#        title: "Portfolio title: #{portfolio_item}",
#        subtitle: "My greate service",
#        body: "a bunch of random text",
#        main_image: ,
#        thumb_image:
#      )
#end
#puts "9 portfolio items created"
