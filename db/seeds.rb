# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
u1 = User.create :email => 'admin@admin.com', :password => 'chicken', :admin => true
# , :admin => 'true'
u2 = User.create :email => 'joebro@joe.com', :password => 'chicken'

Product.destroy_all
p1 = Product.create :name => '2020 Burton Deep Thinker', :brand => 'Burton', :model => 'Deep Thinker', :year => '2020', :image => 'https://images.evo.com/imgp/700/162077/657219/clone.jpg'
p2 = Product.create :name => '2020 Salomon Huck Knife', :brand => 'Salomon', :model => 'Huck Knife', :year => '2020', :image => 'https://images.evo.com/imgp/700/161947/641530/clone.jpg'
p3 = Product.create :name => '2019 Salomon First Call', :brand => 'Salomon', :model => 'First Call', :year => '2019', :image => 'https://cdn.shopify.com/s/files/1/1022/9437/products/FirstCall162.jpg?v=1560808575'
p4 = Product.create :name => '2017 Yes. Jackpot', :brand => 'Yes.', :model => 'Jackpot', :year => '2017', :image => 'https://images.evo.com/imgp/700/105605/457957/yes-jackpot-snowboard-2017-.jpg'
p5 = Product.create :name => '2017 Yes. 420', :brand => 'Yes.', :model => '420', :year => '2017', :image => 'https://images.evo.com/imgp/700/105600/457931/yes-420-snowboard-2017-.jpg'


Review.destroy_all
r1 = Review.create :title => 'Deep Thinker Review', :date => '1/11/19', :brief => 'Great board. super fast. agile. hard turning', :rating => '9'
r2 = Review.create :title => 'Huck Knife review', :date => '10/11/19', :brief => 'fun in the park. super fast. agile. hard turning', :rating => '9'
r3 = Review.create :title => 'Burton Deep Thinker', :date => '1/10/19', :brief => 'too much to handle. super fast. agile. hard turning', :rating => '9'
r4 = Review.create :title => 'Salomon First Call', :date => '1/9/19', :brief => 'versitile. super fast. agile. hard turning', :rating => '9'
r5 = Review.create :title => 'Yes 420 review', :date => '1/11/19', :brief => 'amazing powder board', :rating => '7'

Shape.destroy_all
s1 = Shape.create :name => 'Directional', :terrain => 'All-mountain', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-directional-mobile.svg', :brief => 'The classic snowboard shape, designed to be ridden with a slightly longer nose than tail to concentrate pop in the tail while still giving you plenty of float, flow, and control to rip any terrain or condition.'
s2 = Shape.create :name => 'True Twin', :terrain => 'Freestyle', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-twin-mobile.svg', :brief => 'Perfectly symmetrical for a balanced ride that’s equally versatile when ridden regular or switch. Jib, spin, stomp, and butter with a greater balance of freestyle mobility and cat-like stability no matter which way you point it.'
s3 = Shape.create :name => 'Pow-Directional', :terrain => 'Powder', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-twin-mobile.svg', :brief => 'Usually a wider volume shape to a traditional directional board. Powder specific directionals are generally shorter but still have a large surface area, meaning better float and more agile turns.'
s4 = Shape.create :name => 'Tapered-twin', :terrain => 'All-Mountain Freestyle', :image => 'https://snowboardingprofiles.com/wp-content/uploads/2015/01/tapered-directional.jpg', :brief => 'A mix of directional and twin characteristics. Volume only affects deep or uneven terrain riding. slightly wider in nose than tail, but same length.'
s5 = Shape.create :name => 'Asymetrical-Twin', :terrain => 'All-Mountain Freestyle', :image => 'https://www.snowcentral.com.au/wp-content/uploads/2017/07/assymetrical-cut.jpg', :brief => 'With asymmetrical snowboards, they tend to provide performance improvement on the carving through the incorporation of a sharper side cut at the edge of the heel. The heel side usually turns much hard to execute because of the human body natural mechanics hence the side cuts are tightened on this edge, which tightens the turning circles providing a counterbalance action.'

Profile.destroy_all
pf1 = Profile.create :name => 'Traditional Camber', :skill => 'Advanced', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-camber.svg', :brief => 'The original profile. aggresive, fast, agile. not ideal for beginners'
pf2 = Profile.create :name => 'Directional Camber', :skill => 'Intermediate', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-directional-camber.svg', :brief => 'Entry rocker causes the nose to lift while camber under both feet maintains momentum and stability through deep-driving turns and variable conditions.'
pf3 = Profile.create :name => 'Flat-Rocker', :skill => 'Beginner', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-flat-top.svg', :brief => 'Rocker(Reverse Camber) boards were traditionally recommended for beginners because it makes turn initiation easier and you are less likely to catch an edge. These things are still the case. However, it also provides a looser feel, which may not be the easiest for a beginner to control, particularly one-footing it off the lift. The continuous rocker profile has a very playful feel, is great for butters and floats well in powder. The trade off is that there is less pop, they feel loose (which is only a bad thing if you don’t want a loose feeling board), doesn’t hold an edge as well as other profiles, and it is more difficult to stomp landings from big air.'
pf4 = Profile.create :name => 'Flying-V', :skill => 'Intermediate', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-flying-v.svg', :brief => 'A blend of camber and rocker performance, Flying V™ offers the best of both worlds. Rocker overall, including between and outside your feet, enhances playfulness and float. Underneath your feet, subtle camber zones focus edge-control for crisp snap, added pop, and powerful turns.'
pf5 = Profile.create :name => 'Flat', :skill => 'Intermediate', :image => 'https://snowboardingprofiles.com/wp-content/uploads/2014/12/Flat.png', :brief => 'This camber style gives a stable ride, without being too aggressive, meaning it could be a good option for beginners except that, like the traditional camber, it’s prone to catching an edge. It makes it good for landing big air and is good for hitting jibs. It is typically fairly quick from edge to edge so is great for riding through trees and tighter areas and provides decent of edge-hold. The trade off is that, due to having so much contact with the ground, this style will be a slower ride. So if speed is your thing this may not be the way to go. Also for beginners it will be easier to catch an edge than a rocker board but is more stable. Flat profiles aren’t that common.'
pf6 = Profile.create :name => 'Flat-Directional', :skill => 'Intermediate', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-directional-flat-top.svg', :brief => 'A flat profile overall with a rocker nose for the steady stability and effortless float demanded by deep days and surfy terrain.'
pf7 = Profile.create :name => 'Cam-Rock (Hybrid)', :skill => 'Intermediate', :image => 'https://www.absolute-snow.co.uk/pages/snowboard_info/Capita/freerideFk.jpg', :brief => 'positive camber between the feet to just outside the bindings with rocker in the nose and tail. This gives plenty of pop and stability whilst also providing playfulness.'


#####ASSOCIATIONS############
puts "Reviews to Users"
u1.reviews << r1 << r2
puts "Reviews to Products"
p1.reviews << r1 << r3

puts "Product to Profile"
pf2.products << p1
pf6.products << p5
pf1.products << p2
pf7.products << p4 << p3

puts "Product to Shape"
s1.products << p1
s2.products << p2 << p4
s3.products << p5
s4.products << p3
