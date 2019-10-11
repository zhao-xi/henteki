# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



p = Post.create!(
        japanese:"あなたも一粒食べませんか？", chinese_sound:"阿纳塔摸黑涛次部塔呗吗森卡",
        chinese:"你也要吃一颗吗？", japanese_sound:"にぃいぇやおちゅーいーこーま"
    )
p.comments.create! name:"Zhao Xi", text:"Hey! Please leave your comment here!"