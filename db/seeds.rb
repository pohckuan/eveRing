# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Retailer.destroy_all
Ring.destroy_all

tiffany = Retailer.create({name:"Tiffany & Co", img_url:"http://i.forbesimg.com/media/lists/companies/tiffany-co_416x416.jpg", phone:"(301) 657-8777", address:"The Collection at Chevy Chase, 5481 Wisconsin Ave, Chevy Chase, MD 20815"})
costco = Retailer.create({name:"Costco Wholesale", img_url:"http://www.costco.com/wcsstore/CostcoGLOBALSAS/images/Costco_Logo-1.png",phone:" (202) 269-8540", address:"2441 Market St NE, Washington, DC 20018"})
zales = Retailer.create({name:"Zales", img_url:"https://www.pehub.com/wp-content/uploads/zales-diamond-1.jpg",phone:"(703) 415-5415", address:"Fashion Centre at Pentagon City, 1100 S Hayes St, Arlington, VA 22202" } )
helzberg = Retailer.create({name:"Helzberg Diamond", img_url:"http://images.taubman.com/www.shoptwelveoaks.com/asset/get/10788",phone:"(703) 415-2440", address:"Fashion Centre at Pentagon City, 1100 S Hayes St, Arlington, VA 22202"} )


a= Ring.create({shape:"Oval", description:"Oval Cut Diamond Platinum Solitaire Ring", carat:4.50, color:"H", clarity:"VS1", cut:"N/A", price:99999.99, img_url:"http://richmedia.channeladvisor.com/ImageDelivery/imageService?profileId=12026540&id=864649&recipeId=649", retailer:costco})
b= Ring.create({shape:"Round", description:"1 CT. Diamond Solitaire Engagement Ring in 14K White Gold", carat:1.00, color:"K-L", clarity:"I2", cut:"N/A", price:3239.99, img_url:"N/A", retailer:zales})
c= Ring.create({shape:"Round", description:"Helzberg Raidant Star 3/4 CT. diamond solitaire engagement ring in 14k gold", carat: 0.75, color:"N/A", clarity:"I1", cut:"N/A", price:4299.00, img_url:"https://d36i2kont0saxx.cloudfront.net/images/slv1SKecfj5Vvb2hL6cP4LmRFxpkzKUlfo2avitcHss=", retailer:helzberg})
d= Ring.create({shape:"Round", description:"THE TIFFANY® SETTING 18K YELLOW GOLD", carat:2.00, color:"N/A", clarity:"N/A", cut:"N/A", price:11000.00, img_url:"http://www.polyvore.com/cgi/img-thing?.out=jpg&size=l&tid=1867270", retailer:tiffany})
