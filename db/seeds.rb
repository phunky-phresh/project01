# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
u1 = User.create :email => 'admin@admin.com', :password => 'chicken', :admin => true, :username => 'admin'
# , :admin => 'true'
u2 = User.create :email => 'joebro@joe.com', :password => 'chicken', :username => 'joe'

Product.destroy_all
p1 = Product.create :name => '2020 Burton Deep Thinker', :brand => 'Burton', :model => 'Deep Thinker', :year => '2020', :image => 'https://images.evo.com/imgp/700/162077/657219/clone.jpg', :brief => "Open your mind with Danny Davis' new take on extra-poppy, pow-friendly performance. The Burton Deep Thinker is a directional spin on Danny Davis' go-to for hot laps in the park, pipe, or mobbing side hits across the mountain. Adding the float and responsiveness of Directional Camber to a unique shape designed with Balanced Freeride Geometry and just a touch of taper ups the all-mountain abilities while keeping the freestyle performance on full blast. 45° Carbon Highlights deliver snappy pop without the stiff side effects. Throwback graphics top it off, adding a touch of Burton's early 90's roots to an already iconic model."
p2 = Product.create :name => '2020 Salomon Huck Knife', :brand => 'Salomon', :model => 'Huck Knife', :year => '2020', :image => 'https://images.evo.com/imgp/700/161947/641530/clone.jpg', :brief => "This true park board with a classic blunt shape was conceived to handle whatever you could throw at it. The mix of precision, response, and forgiveness gives versatile flex capabilities. Ready for side hits, park jumps, rails, tree jibs, and endless tricks."
p3 = Product.create :name => '2019 Salomon First Call', :brand => 'Salomon', :model => 'First Call', :year => '2019', :image => 'https://cdn.shopify.com/s/files/1/1022/9437/products/FirstCall162.jpg?v=1560808575', :brief => "Wolfgang Nyvelt shaped each board size to deliver specific benefits for freestyle riding, tight creative turns, park, or on big jumps. A Tapered Twin with Rock Out Camber for pop and float in any condition."
p4 = Product.create :name => '2017 Yes. Jackpot', :brand => 'Yes.', :model => 'Jackpot', :year => '2017', :image => 'https://images.evo.com/imgp/700/105605/457957/yes-jackpot-snowboard-2017-.jpg', :brief => "The Jackpot introduced the original MidBite outline 3 years ago that has since trickled throughout the line whenever a new or updated Twin is on the roster. This new Jackpot features a wider overall platform and new MidBite/sidecut ratios to suit the ever-advancing park and pipe environment. As the Jackpot is designed primarily as a park/resort board we've developed a unique tip and tail profile that employs a sharper transition off the contact points to a flatter, more drawn out kick."
p5 = Product.create :name => '2017 Yes. 420', :brand => 'Yes.', :model => '420', :year => '2017', :image => 'https://images.evo.com/imgp/700/105600/457931/yes-420-snowboard-2017-.jpg', :brief => "This board is all about surface area displacement to create float and stability in a package that has much less swing-weight due to its dramatically shortened length. A tight turning radius facilitates tree-bound powder hunts and a custom crafted rocker line keeps the nose up at any speed. Often copied, but never duplicated, there’s only one 420."
p6 = Product.create :brand => 'Rome', :model => 'Mod Stale', :year => '2018', :image => 'https://i.pinimg.com/originals/81/70/6c/81706cd0a31c2015fc7aaafb1ef6078a.jpg', :brief => "The Rome Mod RK1 Stale Snowboard is part of Rome's RK1 Collection, a signature series of board designs and styles as unique as the riders who made them. The RK1 Stale is Stale Sandbech's signature board, a shape that's as balanced and on point as Stale. The RK1 Snowboard is a high-tech all-mountain sled for riders of every ability. Its Stay Positive Camber (Positive camber throughout the entire board) allows for effortless pop in every situation - from popping off lips, to pops in pow, and popping in and out of rails - this camber can be found in all-mountain and park boards. Quick response, clean design, and all-around technical features make this a go-to for peak, piste, and park."
p7 = Product.create :brand => 'Jones', :model => 'Hovercraft', :year => '2020', :image => 'https://images.evo.com/imgp/700/161601/640785/jones-hovercraft-snowboard-2020-.jpg', :brief => "The Hovercraft is an alternative freeride board who’s nimble maneuverability and diverse performance has earned it a cult following. The unique shape matched with a directional rocker profile, Traction Tech 3.0 and a long sidecut allows the Hovercraft to float through any snow plus rail turns of any size. With a blunt nose, a short stiff tail, and a wide waist width, the Hovercraft is designed to be ridden shorter then your average freeride board as the compact shape packs serious surface area in a small package. The Hovercraft features a 3D Contour Base 4.0 with spooned nose+tail edges for improved float plus a speed channel in the tail for added glide."
p8 = Product.create :brand => 'Jones', :model => 'Flagship', :year => '2020', :image => 'https://images.evo.com/imgp/700/161613/640777/clone.jpg', :brief => "The Flagship excels in technical terrain and is one the most confidence inspiring free ride boards on the planet. Featuring a directional rocker profile + Traction Tech 3.0 for unmatched edge grip on hard snow and a 3D Contour Base 3.0 for epic float in pow, the Flagship carves, stomps or straight lines with unbelievable precision."
p9 = Product.create :brand => 'Rome', :model => 'Gangplank', :year => '2019', :image => 'https://images.evo.com/imgp/zoom/161485/646910/rome-gang-plank-snowboard-2020-.jpg', :brief => "The Rome Gang Plank Snowboard is made for the sidehit-with-style crowd, a freestyle and all-mountain freak show that somehow manages to float, pop, flex, and rip all at the same time. It's even pressable with buttery goodness for park days or for killing time while waiting for your slower friends to hurry up and strap in."
p10 = Product.create :brand => 'Capita', :model => 'Defenders of Awesome', :year => '2020', :image => 'https://images.evo.com/imgp/700/161884/642391/capita-defenders-of-awesome-snowboard-2020-.jpg', :brief => "The Defenders of Awesome series has a big reputation and these boards back it up. As winners of the most coveted design award in snowboarding for an unprecedented seven years in a row, this highly sought-after series has won a Transworld Good Wood every single year of its existence. That's an undefeated record, folks! The DOA features a next-generation hybrid-camber design which delivers the pop and response of a cambered board with the predictability of reverse-camber. With construction technology like FortressTM Kevlar Bound Sidewalls and an all-new high-speed Quantum DriveTM base advancing these boards beyond their modest retail price, the DOA series stands proud as the ultimate go anywhere, do anything freestyle deck."
p11 = Product.create :brand => 'Capita', :model => 'Birds of a Feather', :year => '2018', :image => 'https://images.evo.com/imgp/700/121501/517272/capita-birds-of-a-feather-snowboard-women-s-2018-.jpg', :brief => "One of the most popular women’s snowboards in the industry, the do-anything, go-anywhere Birds of a Feather is here to change your riding forever. This hybrid-camber, all-terrain destroyer has inspired countless knock-offs chasing its success. Such emulation comes with the territory given that the Birds of a Feather has won every major design award in the industry. With eight sizes to choose from, the Birds of a Feather is suitable for a wide range of riders and is ready to take your snowboarding to new heights."
p12 = Product.create :brand => 'Nitro', :model => 'Squash', :year => '2020', :image => 'https://images.evo.com/imgp/zoom/163111/647779/clone.jpg', :brief => "Floats like a boat, carves like a dream, catches so much air you´re guaranteed to scream. Pow days & sunny groomer days – the Squash board specializes in all sorts of conditions by prioritizing float through pow and offering a perfect blend of a Progressive Sidecut and Trüe Camber so you can lay into carves like you do it for a living. This Tapered Swallowtail Shaped powerhouse will allow you to charge with finesse through the choppiest conditions, while the Sintered Speed Formula HD Base will allow you to get out of the flats with ease."
p13 = Product.create :brand => 'Capita', :model => 'Kazu Kokubo', :year => '2019', :image => 'https://images.evo.com/imgp/700/137558/570498/capita-kazu-kokubo-pro-snowboard-2019-.jpg', :brief => "This is the switchblade of powder boards and it will slash the backcountry like no other. While many great powder boards are large and surfy, the Kazu Kokubo Pro comes in a compact chassis with a powder nose and a slightly tapered tail, making this back-to-back Transworld Good Wood Award-winning series quick and maneuverable. It unleashes maximum power through the FSC® Certified Panda Core™ with Bamboo Power Rods™ and is loaded with high-end construction components like a Core Ash Woodgrain topsheet, a new HyperDrive™ high-speed sintered base, and Amplitex™ V-Tech Amplifiers. While it’s a lofty goal, this board is your first step towards trying to emulate Kazu’s legendary riding style."



Review.destroy_all
r1 = Review.create :title => 'Deep Thinker Review', :date => '1/11/19', :brief => 'Great board. super fast. agile. hard turning', :rating => '9', :author => 'admin'
r2 = Review.create :title => 'Huck Knife review', :date => '10/11/19', :brief => 'fun in the park. super fast. agile. hard turning', :rating => '9', :author => 'admin'
r3 = Review.create :title => 'Burton Deep Thinker', :date => '1/10/19', :brief => 'too much to handle. super fast. agile. hard turning', :rating => '9', :author => 'admin'
r4 = Review.create :title => 'Salomon First Call', :date => '1/9/19', :brief => 'versitile. super fast. agile. hard turning', :rating => '9', :author => 'joe'
r5 = Review.create :title => 'Yes 420 review', :date => '1/11/19', :brief => 'amazing powder board', :rating => '7', :author => 'joe'

Shape.destroy_all
s1 = Shape.create :name => 'Directional', :terrain => 'All-mountain', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-directional-mobile.svg', :brief => 'The classic snowboard shape, designed to be ridden with a slightly longer nose than tail to concentrate pop in the tail while still giving you plenty of float, flow, and control to rip any terrain or condition.'
s2 = Shape.create :name => 'True Twin', :terrain => 'Freestyle', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-twin-mobile.svg', :brief => 'Perfectly symmetrical for a balanced ride that’s equally versatile when ridden regular or switch. Jib, spin, stomp, and butter with a greater balance of freestyle mobility and cat-like stability no matter which way you point it.'
s3 = Shape.create :name => 'Freeride Directional', :terrain => 'All-Mountain Freestyle', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-bfg-mobile.svg', :brief => 'Twin or directional is the age-old question for creative rippers like Terje. Balanced Freeride Geometry ends the debate with setback camber and a sidecut that is centered on your stance to create a twin freestyle feel when riding flat base. On edge it turns tight and quick with the float and prowess expected from a directional deck.'
s4 = Shape.create :name => 'Asymetrical-Twin', :terrain => 'All-Mountain Freestyle', :image => 'https://www.snowcentral.com.au/wp-content/uploads/2017/07/assymetrical-cut.jpg', :brief => 'With asymmetrical snowboards, they tend to provide performance improvement on the carving through the incorporation of a sharper side cut at the edge of the heel. The heel side usually turns much hard to execute because of the human body natural mechanics hence the side cuts are tightened on this edge, which tightens the turning circles providing a counterbalance action.'
s5 = Shape.create :name => 'Tapered-Twin', :terrain => 'All-Mountain Freestyle', :image => 'https://www.snowcentral.com.au/wp-content/uploads/2017/07/assymetrical-cut.jpg', :brief => 'Stance is centered within the effective edge while the tail is pulled in slightly to help with floatation.'
s6 = Shape.create :name => 'Directional-Swallowtail', :terrain => 'All-Mountain Powder', :image => 'https://www.nitrousa.com/sites/default/files/styles/image_gallery_xlarge/public/2019-07/detail-views/boards/Squash-Detail-3.jpg?itok=OgAqqAyx', :brief => 'No Tail, no worries. Removing significant volume from the tail of the board drops the tail in deep snow with minimal effort. Combine that with a wider or longer nose and you have the perfect distribution of surface area to make the deepest of days more manageable, keeping you riding faster and longer.'

Profile.destroy_all
pf1 = Profile.create :name => 'Traditional Camber', :skill => 'Advanced', :image => 'https://www.boardworld.com.au/uploads/content/forum/4-bb981457d6/4_1452708348_19a4106a0430c015096dccaad149e476.jpg', :brief => 'Camber is the most tried and tested camber profile. Until a few years ago, nearly all boards were camber. Camber provides stability, edging performance, energy, and pop.'
pf2 = Profile.create :name => 'Directional Camber', :skill => 'Intermediate', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-directional-camber.svg', :brief => 'Entry rocker causes the nose to lift while camber under both feet maintains momentum and stability through deep-driving turns and variable conditions. As the rider exerts force through the board, the camber section flattens, causing the nose to lift up even further for increased float in powder. Generally, this camber profile doesn’t ride switch very well due to the directional nature.'
pf3 = Profile.create :name => 'Rocker', :skill => 'Beginner', :image => 'https://www.boardworld.com.au/uploads/content/forum/4-bb981457d6/4_1452708492_5eece4560525646e925814b82d3e5c8b.jpg', :brief => 'Rocker(Reverse Camber) boards were traditionally recommended for beginners because it makes turn initiation easier and you are less likely to catch an edge. These things are still the case. However, it also provides a looser feel, which may not be the easiest for a beginner to control, particularly one-footing it off the lift. The continuous rocker profile has a very playful feel, is great for butters and floats well in powder. The trade off is that there is less pop, they feel loose (which is only a bad thing if you don’t want a loose feeling board), doesn’t hold an edge as well as other profiles, and it is more difficult to stomp landings from big air.'
pf4 = Profile.create :name => 'Flat', :skill => 'Intermediate', :image => 'https://www.boardworld.com.au/uploads/content/forum/4-bb981457d6/4_1452708688_457075aa834b9fc2e69c802681596785.jpg', :brief => 'This camber style gives a stable ride, without being too aggressive, meaning it could be a good option for beginners except that, like the traditional camber, it’s prone to catching an edge. It makes it good for landing big air and is good for hitting jibs. It is typically fairly quick from edge to edge so is great for riding through trees and tighter areas and provides decent of edge-hold. The trade off is that, due to having so much contact with the ground, this style will be a slower ride. So if speed is your thing this may not be the way to go. Also for beginners it will be easier to catch an edge than a rocker board but is more stable. Flat profiles aren’t that common.'
pf5 = Profile.create :name => 'Flat-Rocker', :skill => 'Beginner', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-flat-top.svg', :brief => 'Rising rider or seasoned pro, keep your game high and tight with Flat-Rocker. A flat profile between the feet means stability, better balance, and continuous edge control. The tip and tail kick up with an early rise outside the feet for the catch-free, loose feeling you’d expect from rocker.'
pf6 = Profile.create :name => 'Flat-Directional', :skill => 'Intermediate', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-directional-flat-top.svg', :brief => 'A flat profile overall with a rocker nose for the steady stability and effortless float demanded by deep days and surfy terrain.'
pf7 = Profile.create :name => 'Rocker-camber (Hybrid)', :skill => 'Intermediate', :image => 'https://www.boardworld.com.au/uploads/content/forum/4-bb981457d6/4_1452708826_c29e5d4fc2ccf6ae830d2105c4e0bdc1.jpg', :brief => 'Featuring rocker between the feet and camber under the feet. Many snowboard companies use this profile under various names, including Burton’s Flying V, Lib Tech’s C2 Banana, and many others. The benefit of this profile is versatility; it provides ‘looseness’ due to rocker between the feet and float in powder for the same reason. While camber under the feet gives edge hold and some degree of stability and pop, however not as much a full cambered board. Generally, this profile feels more like a rocker than camber.'
pf8 = Profile.create :name => 'Camber-Rocker (Hybrid)', :skill => 'Intermediate', :image => 'https://www.boardworld.com.au/uploads/content/forum/4-bb981457d6/4_1452709227_a0f54db5cf7abdb94e5aa69528d194b0.jpg', :brief => 'Featuring camber between the feet and rocker at the nose and tail of the board — referred to as “CamRock” (YES. Snowboards). The benefit of CamRock is high performance versatility; it provides stability, edge hold, and pop. Rocker at the nose and tail enables quicker and easier turn initiation. The rocker makes it easier to press, and also provides additional float in powder. Generally, this profile feels more like a cambered board than a rockered board, while maintaining many of the benefits of rocker.'
pf9 = Profile.create :name => 'Hybrid (unkown)', :skill => 'Intermediate', :image => 'http://www.theskishopinc.com/wp-content/uploads/2015/09/rocker-diagram.jpg', :brief => "There are plenty of different snowboards out there. Although we try to include as many as possbile, we admit we'll miss a few, especially when it comes to profiles. Since their introduction, hybrid profiles represent a huge portion of modern day snowboards. So here's a miscellaneos profile for all those hybrids that are so unique they don't quite fit the ones we've provided."

#####ASSOCIATIONS############
puts "Reviews to Users"
u1.reviews << r1 << r2 << r3
u2.reviews << r4 << r5
puts "Reviews to Products"
p1.reviews << r1 << r3
p2.reviews << r2
p3.reviews << r4
puts "Product to Profile"
pf1.products << p2 << p6 << p13
pf2.products << p1 << p7 << p8 << p12
pf4.products << p9
pf6.products << p5
pf8.products << p3 << p4 << p10 << p11

puts "Product to Shape"
s1.products << p1 << p7 << p8 << p13
s2.products << p2 << p4 << p6 << p9 << p10 << p11
s3.products << p5
s5.products << p3
s6.products << p12
