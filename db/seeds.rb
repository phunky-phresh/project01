# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
u1 = User.create :email => 'admin@admin.com', :password => 'chicken'
# , :admin => 'true'
u2 = User.create :email => 'joebro@joe.com', :password => 'chicken'

Product.destroy_all
p1 = Product.create :brand => 'Burton', :model => 'Deep Thinker', :year => '2020', :image => 'https://www.tactics.com/a/bhpp/9/burton-deep-thinker-snowboard.jpg'
p2 = Product.create :brand => 'Salomon', :model => 'Huck Knife', :year => '2020', :image => 'https://images.evo.com/imgp/700/161947/641530/clone.jpg'
p3 = Product.create :brand => 'Salomon', :model => 'First Call', :year => '2019', :image => 'https://cdn.shopify.com/s/files/1/1022/9437/products/FirstCall162.jpg?v=1560808575'
p4 = Product.create :brand => 'Yes.', :model => 'Jackpot', :year => '2017', :image => 'https://images.evo.com/imgp/700/105605/457957/yes-jackpot-snowboard-2017-.jpg'
p5 = Product.create :brand => 'Yes.', :model => '420', :year => '2017', :image => 'https://images.evo.com/imgp/700/105600/457931/yes-420-snowboard-2017-.jpg'

Review.destroy_all
r1 = Review.create :title => 'Deep Thinker Review', :date => '1/11/19', :brief => 'Great board. super fast. agile. hard turning', :rating => '9', :product_id => 6
r2 = Review.create :title => 'Huck Knife review', :date => '10/11/19', :brief => 'fun in the park. super fast. agile. hard turning', :rating => '9'
r3 = Review.create :title => 'Burton Deep Thinker', :date => '1/10/19', :brief => 'too much to handle. super fast. agile. hard turning', :rating => '9', :product_id => 6
r4 = Review.create :title => 'Salomon First Call', :date => '1/9/19', :brief => 'versitile. super fast. agile. hard turning', :rating => '9'
r5 = Review.create :title => 'Yes 420 review', :date => '1/11/19', :brief => 'amazing powder board', :rating => '7'

# Shape.destroy_all
# s1 = Shape.create :name => 'Directional', :terrain => 'All-mountain', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-directional-mobile.svg', :brief => 'More nose than tail. better for all mountain riding.'
# s2 = Shape.create :name => 'True Twin', :terrain => 'Freestyle', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-twin-mobile.svg', :brief => 'Same shape both directions. perfect for tricks, all mountain or first timers. rides the same both directions'
# s3 = Shape.create :name => 'Pow-Directional', :terrain => 'Powder', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/findyourshape-twin-mobile.svg', :brief => 'Designed for float in deep snow. usually wider or much larger nose than tail. not ideal for regular riding'
# s3 = Shape.create :name => 'Tapered-twin', :terrain => 'All-Mountain Freestyle', :image => 'https://snowboardingprofiles.com/wp-content/uploads/2015/01/tapered-directional.jpg', :brief => 'A mix of directional and twin characteristics. Volume only affects deep or uneven terrain riding. slightly wider in nose than tail, but same length.'
#
# Profile.destroy_all
# pf = Profile.create :name => 'Traditional Camber', :level => 'Advanced', :image => 'https://www.burton.com/static/content/2019/images/pdp/snowboarding/diagrams/benddetail-camber.svg', :breif => 'The original profile. aggresive, fast, agile. not ideal for beginners'

#####ASSOCIATIONS############
puts "Reviews to Users"
u1.reviews << r1 << r2
puts "Reviews to Products"
p1.reviews << r1 << r3
