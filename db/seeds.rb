# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



post = Post.new
post.post_name= "노승호"
post.post_pwd = "sdf"
post.post_content = "기본글 (비번 sdf)"
post.save     

post = Post.new
post.post_name= "노승호"
post.post_pwd = "sdf"
post.post_content = "두번째 글 (비번 sdf)"
post.save     

Post.create(post_name:"노승호",
            post_pwd:"sdf",
            post_content: "세번째 글 (비번 sdf)"
            )