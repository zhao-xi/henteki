# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all

Post.create! [
    {japanese: "一つ目のパンダは三つ目の猫を舐めています", chinese: "独眼熊猫在舔三眼猫", 
    japanese_sound: "どぅいぇんしゅんまおづぁいてぃえんさんいぇんまお", 
    chinese_sound: "黑涛次妹闹胖达哇米次妹闹奈口哦那妹忒伊吗四"},
    {japanese: "彼はまだ飲み終わっていません", chinese: "他还没喝完", 
    japanese_sound: "たーはいめいふぁわん", 
    chinese_sound: "喀累哇麻打脑咪哦挖忒伊吗森"},
    {japanese: "ちょっとパンダでも食べようか", chinese: "吃点熊猫吗", 
    japanese_sound: "ちゅーでぃえんしゅんまおま", 
    chinese_sound: "桥豆胖达带莫塔呗右卡"},
    {japanese: "早く言ってほしかった", chinese: "你早说啊", 
    japanese_sound: "にーづぁおしゅうぉあ", 
    chinese_sound: "哈呀库伊忒吼细喀塔"},
    {japanese: "あなたの腰の筋肉はなぜそんなに発達しているの？", chinese: "你腰上的肌肉为什么那么发达？",
    japanese_sound: "にーやおしゃんだじーろーうぇぃしゅんまなーまーふぁーだー", 
    chinese_sound: "阿纳塔闹口西闹肯尼库哇纳贼送纳尼哈塔次细忒伊路"},
    {japanese: "八本の足をもつ猫があなたを見ている", chinese: "八条腿的猫在看你",
    japanese_sound: "ばーてぃゃおといだまおづぁいかんにぃ",
    chinese_sound: "哈彭闹啊西哦摸次奈口噶阿纳塔哦咪忒伊路"},
    {japanese: "私は大きい方を持っている", chinese: "我有更大的",
    japanese_sound: "うぉよーぐんっだーだ",
    chinese_sound: "瓦它西哇欧剋易后哦摸忒伊吗四"},
    {japanese: "大きなヤギを食べたら私も大きくなりますか？", chinese: "吃了大山羊，我也会变大吗？",
    japanese_sound: "ちゅーらーだーしゃんやんうぉいぇほぇいびえんだーま",
    chinese_sound: "欧伊剋易纳鸭给易哦塔呗塔拉，瓦它西摸欧剋苦纳路卡？"},
    {japanese: "あなたが掘る穴は大きいです", chinese: "你挖的洞好大",
    japanese_sound: "にーわーだどんっはおだー",
    chinese_sound: "阿纳塔噶蒿路阿呐哇欧剋易带伊四"}
]

Post.all.each do |p|
    p.comments.create! name:"Zhao Xi", text:"Hey! Please leave your comment here!"
end