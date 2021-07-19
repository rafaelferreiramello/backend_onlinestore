# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all

clothing = Category.create(name: "Clothing")
shoes = Category.create(name: "Shoes")
accessories = Category.create(name: "Accessories")
grooming = Category.create(name: "Grooming")


clothing.products.create(title: "Cotton Jersey T-Shirt", 
                        description: "It's cut from soft cotton-jersey", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626254870/Screen_Shot_2021-07-14_at_7.21.23_pm_lvc5lt.png", 
                        price: 100 )
clothing.products.create(title: "Cotton Oxford Shirt", 
                        description: "Oxford shirt is a distinguished wardrobe essential", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626254870/Screen_Shot_2021-07-14_at_7.24.28_pm_xxxmva.png", 
                        price: 170 )
clothing.products.create(title: "Denim Jacket", 
                        description: "Denim jacket is a classic style with modern appeal", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626254870/Screen_Shot_2021-07-14_at_7.22.26_pm_zagkkr.png", 
                        price: 220 )
clothing.products.create(title: "Cotton Twill Chino", 
                        description: "The hardy fabric is typically used in utility clothing", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626254870/Screen_Shot_2021-07-14_at_7.26.12_pm_mxn5yv.png", 
                        price: 250 )
 
shoes.products.create(title: "White Leather Sneakers", 
                    description: "Minimalist design and superior construction", 
                    image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255349/Screen_Shot_2021-07-14_at_7.32.19_pm_rx5yyi.png", 
                    price: 350)
shoes.products.create(title: "Hi Top Sneakers", 
                    description: "Comfortable and long-lasting", 
                    image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255349/Screen_Shot_2021-07-14_at_7.33.24_pm_rv4wdl.png", 
                    price: 150)
shoes.products.create(title: "Leather Loafers", 
                    description: "expertly crafted from soft full-grain leather", 
                    image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255349/Screen_Shot_2021-07-14_at_7.34.21_pm_qci2g3.png", 
                    price:  300 )
shoes.products.create(title: "Leather Slides", 
                    description: "Slides are made from smooth leather", 
                    image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255349/Screen_Shot_2021-07-14_at_7.35.19_pm_uv4dip.png", 
                    price: 200 )

accessories.products.create(title: "Bag", 
                            description: "It's cut from soft cotton-jersey", 
                            image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255920/Screen_Shot_2021-07-14_at_7.40.33_pm_efpj8y.png", 
                            price: 100 )
accessories.products.create(title: "Wallet", 
                            description: "Oxford shirt is a distinguished wardrobe essential", 
                            image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255920/Screen_Shot_2021-07-14_at_7.41.29_pm_avobqo.png", 
                            price: 170 )
accessories.products.create(title: "Sunglasses", 
                            description: "Denim jacket is a classic style with modern appeal", 
                            image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255920/Screen_Shot_2021-07-14_at_7.45.02_pm_nykdna.png", 
                            price: 220 )
accessories.products.create(title: "Watches", 
                            description: "The hardy fabric is typically used in utility clothing", 
                            image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626255920/Screen_Shot_2021-07-14_at_7.43.37_pm_h0ffv6.png", 
                            price: 250 )

grooming.products.create(title: "Shaving Cream", 
                        description: "Minimalist design and superior construction", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626256320/Screen_Shot_2021-07-14_at_7.48.11_pm_olhah5.png", 
                        price: 350)
grooming.products.create(title: "Moisturising", 
                        description: "Comfortable and long-lasting", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626256320/Screen_Shot_2021-07-14_at_7.49.58_pm_tzixiq.png", 
                        price: 150)
grooming.products.create(title: "Body Cleanser", 
                        description: "expertly crafted from soft full-grain leather", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626256321/Screen_Shot_2021-07-14_at_7.51.11_pm_xnrwxr.png", 
                        price:  300 )
grooming.products.create(title: "Face Cleanser", 
                        description: "Slides are made from smooth leather", 
                        image: "https://res.cloudinary.com/rafaelmellocloud/image/upload/v1626256320/Screen_Shot_2021-07-14_at_7.51.42_pm_hb0fdk.png", 
                        price: 200 )
