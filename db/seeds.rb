# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all

Post.create! [
    {japanese: "一つ目のパンダは三つ目の猫を舐めている", chinese: "独眼熊猫在舔三眼猫"},
    {japanese: "彼はまだ飲み終わっていない", chinese: "他还没喝完"},
    {japanese: "ちょっとパンダを食べる", chinese: "吃点熊猫"},
    {japanese: "早く言ってほしかった", chinese: "你早说啊"},
    {japanese: "あなたの腰の筋肉はなぜそんなに発達しているの？", chinese: "你腰上的肌肉为什么那么发达？"},
    {japanese: "八本の足をもつ猫はあなたを見ている", chinese: "八条腿的猫在看你"},
    {japanese: "私は大きい方を持っている", chinese: "我有更大的"}
]