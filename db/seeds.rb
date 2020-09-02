# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

50.times do |i|
	Announcement.create(title: "Announcement Title ##{i+1}", body: "Bushwick Neutra messenger bag PBR, aesthetic scenester narwhal Pinterest. Twee +1 flannel jean shorts Marfa, vinyl paleo literally Portland. Tofu bespoke lo-fi meggings roof party, +1 art party Pitchfork. Viral Intelligentsia crucifix, before they sold out keffiyeh meggings ennui drinking vinegar DIY. 90's Odd Future fap, biodiesel meggings disrupt gluten-free High Life umami tote bag normcore. Artisan health goth chia disrupt Wes Anderson, tousled High Life mlkshk flannel. Vice craft beer Etsy, tattooed ethical scenester tofu shabby chic wolf blog.", image: "default.png")
end

50.times do |i|
	Blog.create( title: "Blog Title ##{i+1}", body: "Bushwick Neutra messenger bag PBR, aesthetic scenester narwhal Pinterest. Twee +1 flannel jean shorts Marfa, vinyl paleo literally Portland. Tofu bespoke lo-fi meggings roof party, +1 art party Pitchfork. Viral Intelligentsia crucifix, before they sold out keffiyeh meggings ennui drinking vinegar DIY. 90's Odd Future fap, biodiesel meggings disrupt gluten-free High Life umami tote bag normcore. Artisan health goth chia disrupt Wes Anderson, tousled High Life mlkshk flannel. Vice craft beer Etsy, tattooed ethical scenester tofu shabby chic wolf blog.", image: "default.png")
end

