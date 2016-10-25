# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Retailer.destroy_all
Ring.destroy_all

# NHO: Great seed data! In the future you might be able to reduce the number of method calls by taking advantage of AR helper methods
# and bulk creation, i.e. tiff.rings.create([{}, {}, {}])

tiff = Retailer.create({name:"Tiff", password:"123456", img_url:"http://heavtryq.com/heartclipart/h8.white.b.png", phone:"(301) 657-8777", address:"The Collection at Chevy Chase, 5481 Wisconsin Ave, Chevy Chase, MD 20815"})
ruby = Retailer.create({name:"Ruby",password:"123456", img_url:"http://rubythreads.com/images/happy-ruby-sticker.png",phone:" (202) 269-8540", address:"2441 Market St NE, Washington, DC 20018"})
java = Retailer.create({name:"Java",password:"123456", img_url:"https://pbs.twimg.com/profile_images/2111210418/CoffeeLogo.jpg",phone:"(703) 415-5415", address:"Fashion Centre at Pentagon City, 1100 S Hayes St, Arlington, VA 22202" } )
kartier = Retailer.create({name:"Kartier",password:"123456", img_url:"http://cdn.wallpapersafari.com/76/49/kGnZCN.jpg",phone:"(703) 415-2440", address:"Fashion Centre at Pentagon City, 1100 S Hayes St, Arlington, VA 22202"} )


a= Ring.create({shape:"Emerald Cut", description:"Set in platinum, a classic emerald-cut diamond creates a dramatic presentation", carat:4.50, color:"H", clarity:"VS1", cut:"Good", price:99999.99, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/emerald-cut-31216788_1.0ct.jpg?defaultImage=NoImageAvailable&&", retailer:ruby})
b= Ring.create({shape:"THE RUBY® SETTING WITH DIAMOND BAND", description:"1 carat Diamond Solitaire Engagement Ring in Diamond Band", carat:1.00, color:"K-L", clarity:"I2", cut:"Very Good", price:3239.99, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/the-tiffany-setting-with-diamond-band-21140139e071008_1.05cttf_x1d_ER_R1.jpg?defaultImage=NoImageAvailable&&", retailer:ruby})
c= Ring.create({shape:"RUBY NOVO®", description:"Ruby Novo® is a striking creation with spirit, fire and style. Set in platinum with four sleek, tapered prongs, the cushion modified brilliant diamond is elevated above the shank to create an extraordinary show of light at the ring’s center. Romantic and classically stunning with a contemporary feel, Ruby Novo is graceful, refined and feminine.", carat:2.00, color:"I", clarity:"I2", cut:"Excellent", price:20100, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-novo-35388915_RG_MAIN_m.jpg?defaultImage=NoImageAvailable&&", retailer:ruby})
d= Ring.create({shape:"PAVÉ RUBY® SETTING", description:"Flawlessly engineered to allow the diamond to float above a six-prong setting, this stunning pavé interpretation—inspired by the extraordinary design featured in the 2016.", carat:1.00, color:"S", clarity:"SI1", cut:"N/A", price:15999, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/pav-tiffany-setting-37054623_RG_MAIN_m.jpg?defaultImage=NoImageAvailable&&", retailer:ruby})
e= Ring.create({shape:"LUCIDA® WITH DIAMOND BAND", description:"An open curved diamond band delicately accentuates a Lucida® solitaire, an exclusive Tiffany cut of captivating beauty.", carat:1.25, color:"E", clarity:"VS2", cut:"Excellent", price:12300, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/lucida-with-diamond-band-27092772e092110_v.1c_tf_ml_x1b_ER_R1.jpg?defaultImage=NoImageAvailable&&", retailer:ruby})
f= Ring.create({shape:"ROUND BRILLIANT RIBBON RING", description:"Bead-set diamond ribbons embrace a Ruby round brilliant diamond center stone for a look that is delicate and graceful.", carat:1.00, color:"G", clarity:"SI1", cut:"Very Good", price:15700, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/round-brilliant-ribbon-ring-22052799e070608_1.02ct_tf_x1b_rh_R1.jpg?defaultImage=NoImageAvailable&&", retailer:ruby})

g= Ring.create({shape:"HEART", description:"A 2.00 carat set in a designed band.", carat: 2.00, color:"H", clarity:"VS2", cut:"Good", price:32000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/lucida-19993442e061708_1.05cttf_x1c_SPM_R1.jpg?defaultImage=NoImageAvailable&&", retailer:kartier})
h= Ring.create({shape:"KARTIER SOLESTE", description:"This ring is classically elegant with a cushion modified brilliant diamond encircled by a double row of bead-set diamonds. A diamond band enhances the striking magnificence of this piece.", carat:1.00, color:"D", clarity:"VS1", cut:"Excellent", price:30900, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-27239048e022411_1.02ct_am_ac_x1b_ER_R1.jpg?defaultImage=NoImageAvailable&&", retailer:kartier})
i= Ring.create({shape:"KARTIER PEAR", description:"Bead-set diamonds surround a striking pear-shaped diamond in this unusual platinum design.", carat:1.50, color:"J", clarity:"SI2", cut:"Very Good", price:15200, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-pear-33522444_1.0ct.jpg?defaultImage=NoImageAvailable&&", retailer:kartier})
j= Ring.create({shape:"KARTIER EMERALD CUT", description:"Bead-set diamonds embrace an emerald-cut diamond in this classically elegant ring.", carat:1.20, color:"F", clarity:"VS2", cut:"Excellent", price:22000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-emerald-cut-30535898_1.0ct.jpg?defaultImage=NoImageAvailable&&", retailer:kartier})
k= Ring.create({shape:"KARTIER HEART", description:"Bead-set diamonds surround a striking heart-shaped diamond in this unusual platinum-set design.", carat:1.00, color:"O", clarity:"VS1", cut:"Excellent", price:17800, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-heart-30747682_0.85ct_FINAL.jpg?defaultImage=NoImageAvailable&&", retailer:kartier})
l= Ring.create({shape:"KARTIER LEGACY", description:"This cushion-cut diamond surrounded by bead-set diamonds evokes the glamour of the Edwardian period.", carat:1.70, color:"F", clarity:"SI1", cut:"Excellent", price:21200, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-legacy-21258555e062608_1.03cttf_x1c_rh_R1.jpg?defaultImage=NoImageAvailable&&", retailer:kartier})

m= Ring.create({shape:"JAVA CUSHION", description:"This ring is classically elegant with a cushion-cut yellow diamond encircled by a double row of bead-set white diamonds. A diamond band enhances the striking magnificence of this piece.", carat:1.00, color:"Fancy Yellow", clarity:"VS2", cut:"Good", price:18900, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-cushion-31325315_1.01ct.jpg?defaultImage=NoImageAvailable&&", retailer:java})
n= Ring.create({shape:"JAVA OVAL", description:"This ring is classically elegant with an oval yellow diamond encircled by a double row of bead-set white diamonds. A diamond band enhances the striking magnificence of this piece.", carat:2.00, color:"Fancy Light Yellow", clarity:"IF", cut:"Excellent", price:50900, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-oval-29850402_1.02ct.jpg?defaultImage=NoImageAvailable&&", retailer:java})
t= Ring.create({shape:"JAVA PEAR", description:"1 carat pear yellow diamond. ", carat:1.00, color:"Fancy Vivid Yellow", clarity:"SI1", cut:"Very Good", price:21899, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-pear-30689224_.50ct.jpg?defaultImage=NoImageAvailable&&", retailer:java})
q= Ring.create({shape:"CUSHION CUT", description:"A single cushion-cut yellow diamond is set dramatically at the center of a simple platinum band.", carat:1.00, color:"Fancy Yellow", clarity:"VS1", cut:"Good", price:17700, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/cushion-cut-30459571_1.05ct_01.jpg?defaultImage=NoImageAvailable&&", retailer:java})
r= Ring.create({shape:"JAVA CUSHION", description:"This ring is classically elegant with a cushion-cut yellow diamond encircled by a single row of bead-set white diamonds. A diamond band enhances the striking magnificence of this piece.", carat:1.50, color:"Fancy Vivid Yellow", clarity:"SI1", cut:"Very Good", price:20000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-soleste-cushion-30797108_.96ct.jpg?defaultImage=NoImageAvailable&&", retailer:java})
s= Ring.create({shape:"JAVA NOVO", description:"Brilliant cushion-cut creation with spirit, fire and style.", carat:1.00, color:"Fancy Yellow", clarity:"VS2", cut:"Good", price:16000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-novo-35508376_RG_MAIN_m.jpg?defaultImage=NoImageAvailable&&", retailer:java})



t_a= Ring.create({shape:"The TIFF SETTING", description:"Since its creation over a century ago, the Tiff Setting has been the world’s favorite engagement ring. The ring of rings, as it has been called, is the most brilliant ring ever. It is also the most beautiful.", carat:2.00, color:"D", clarity:"VS1", cut:"Excellent", price:39999.99, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/the-tiffany-setting-23281732e061808_1.01cttf_am_ac_x1b_SPM_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_b= Ring.create({shape:"TIFF HARMONY", description:"A marvelous round brilliant diamond is delicately cradled in a tapered band. It smoothly fits together with a matching wedding band to make a harmonious couple. A beautiful duet.", carat:1.00, color:"H", clarity:"SI1", cut:"Excellent", price:12600, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-harmony-29463379_Harmony%20ring_1.02ct_x1c_ER_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_c= Ring.create({shape:"HEART SHAPE", description:"Set in platinum, a single heart-shaped diamond is showcased in a classic symbol of love.", carat:1.25, color:"F", clarity:"VS2", cut:"Excellent", price:15600, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/heart-shape-32001165_1.19ct_FINAL.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_d= Ring.create({shape:"PEAR SHAPE", description:"Set in platinum, a pear-shaped diamond creates a striking presentation.", carat:1.00, color:"L", clarity:"SI2", cut:"Very Good", price:10000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/pear-shape-33897987_1ct.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_e= Ring.create({shape:"OVAL SHAPE", description:"Set in platinum, an oval diamond creates a striking presentation.", carat:1.50, color:"G", clarity:"VVS2", cut:"Excellent", price:30100, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/oval-shape-33045425_2.0ct.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_f= Ring.create({shape:"ROUND BRILLIANT WITH PEAR-SHAPED SIDE STONES", description:"Two pear-shaped Tiff diamonds bring an air of glamour to this classic round brilliant center stone.", carat:1.00, color:"I", clarity:"VS2", cut:"Good", price:15900, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/round-brilliant-with-pear-shaped-side-stones-19516555e070708_1.00ct_JK_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_g= Ring.create({shape:"THE TIFF SETTING 18K YELLOW GOLD", description:"Since its creation over a century ago, the Tiff Setting has been the world’s favorite engagement ring. The ring of rings, as it has been called, is the most brilliant ring ever. It is also the most beautiful.", carat:2.00, color:"G", clarity:"VS1", cut:"Excellent", price:39200, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/the-tiffany-setting-18k-yellow-gold-14712194e061908_2.06ct_tf_am_ac_x1b_WB_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_h= Ring.create({shape:"ROUND BRILLIANT THREE STONE", description:"Three round brilliant Tiff diamonds are painstakingly matched for color, quality and proportion. The classic three-stone combination.", carat:2.00, color:"F", clarity:"VVS1", cut:"Excellent", price:55000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/round-brilliant-three-stone-22527819e070208_1.03ct_ml_x1c_ER_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
t_i= Ring.create({shape:"THE TIFF SETTING 18K ROSE GOLD", description:"Since its creation over a century ago, the Tiff Setting has been the world’s favorite engagement ring. The ring of rings, as it has been called, is the most brilliant ring ever. It is also the most beautiful.", carat:1.00, color:"D", clarity:"Flawless", cut:"Excellent", price:55000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/the-tiffany-setting-18k-rose-gold-37268763_RG_MAIN_Engagement_Module_m.jpg?defaultImage=NoImageAvailable&&", retailer:tiff})
