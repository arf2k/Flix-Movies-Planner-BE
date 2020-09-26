# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Setting.destroy_all
Location.destroy_all
Scene.destroy_all

require "faker"

settings = [
     {
          name: "Parks",
          image_url: "https://images.unsplash.com/photo-1519331379826-f10be5486c6f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"
     },
     {
          name: "Bars",
          image_url: "   "
     },
     {
          name: "Hospitals",
          image_url: "https://www.healthcareitnews.com/sites/hitn/files/120319%20CaroMont%20Regional%20Medical%20Center%20712.jpg"
     },
     {
          name: "Restaurants",
          image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=2000&h=1333&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F9%2F2020%2F04%2F22%2Fchefs-predict-future-of-restaurants-after-coronavirus-FT-BLOG0420-2.jpg"
     },
     {
          name: "Movie Theater",
          image_url: "https://s7d2.scene7.com/is/image/TWCNews/getty_movie_theaterjpg"
     }
],

locations = [
     {
          borough: "Manhattan",
          name: "Central Park",
          address: "New York, NY",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2123106600,
          image_url: "https://nypost.com/wp-content/uploads/sites/2/2018/07/central-park-conservancy.jpg?quality=80&strip=all&w=618&h=410&crop=1"
     },
     {
          borough: "Manhattan",
          name: "Washington Square Park",
          address: "New York, NY 10012",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://imgs.6sqft.com/wp-content/uploads/2018/08/01103439/WashingtonSquarePark.png"
     },
     {
          borough: "Queens",
          name: "Flushing Meadows Corona Park",
          address: "Grand Central Pkwy and Van Wyck Expy, 11354",
          contact_name:"New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://images.squarespace-cdn.com/content/v1/57867be8c534a55abe83b3f5/1550689363018-NJP82A36F1RYZ6YTI1M4/ke17ZwdGBToddI8pDm48kPhtPOj_F-mcA6PtUqHd3_5Zw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIgrZR7LDDJRlHoglng1hlEGU0SrC8f1o0bI6g4deGykIKMshLAGzx4R3EDFOm1kBS/2018_2019-new-large-flushing_meadows_corona-zaq_landsberg.jpg?format=2500w"
     },
     {
          borough: "Queens",
          name: "Alley Pond Park",
          address: "Union Tpke, Oakland Gardens, NY 11364",
          contact_name:"New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://www.nycgovparks.org/photo_gallery/full_size/23194.jpg"
     },
     {
          borough: "Brooklyn",
          name: "Prospect Park",
          address: "334 Furman St, Brooklyn, NY 11201",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://static01.nyt.com/images/2018/07/15/travel/05prospect-4/05prospect-4-superJumbo.jpg"
     },
     {
          borough: "Brooklyn",
          name: "Brooklyn Bridge Park",
          address: "Brooklyn, NY",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://www.nycgo.com/images/made/fa6028b8f93bfe59/02-BrooklynBridgePark-Julienne_Schaer_900_600_70_c1.jpg"
     },
     {
          borough: "Bronx",
          name: "Bronx Park",
          address: "The Bronx, NY 10467",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://nysufc.org/wp-content/uploads/2016/08/Bronx-river-restoration.jpg"
     },
     {
          borough: "Bronx",
          name: "Barretto Point Park",
          address: "Viele Ave, The Bronx, NY 10474",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://www.nycgovparks.org/photo_gallery/full_size/17741.jpg"
     },
     {
          borough: "Staten Island",
          name: "Clove Lakes Park",
          address: "1150 Clove Rd, Staten Island, NY 10301",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://www.nycgovparks.org/photo_gallery/full_size/18067.jpg"
     },
     {
          borough: "Staten Island",
          name: "Wolfe's Pond Park",
          address: "420 Cornelia Ave, Staten Island, NY 10312",
          contact_name: "New York City Department of Parks and Recreation",
          contact_phone: 2126399675,
          image_url: "https://www.nycgovparks.org/photo_gallery/full_size/23221.jpg"
     },
     {
          borough: "Manhattan",
          name: "BAR GOTO",
          address: "245 Eldridge St, New York, NY 10002",
          contact_name: Faker::Name.unique.name,
          contact_phone: 2124754411,
          image_url: "https://www.meltingbutter.com/wp-content/uploads/2016/02/BG-1006-2-1024x693.jpg"
     },
     {
          borough: "Manhattan",
          name: "Bar Belly",
          address: "14 Orchard St, New York, NY 10002",
          contact_name: Faker::Name.unique.name,
          contact_phone: 9174880943,
          image_url: "https://images.squarespace-cdn.com/content/v1/5a285812f6576e64a110d532/1524593415141-EOEVMW6022UUV7VAYLP5/ke17ZwdGBToddI8pDm48kBhDrS7tNZKIc7ylLb-qEAJ7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UaS7293_DSBGpB9dLeZrnz5BsojC3FR4HF2USRxP2OFYNtOdhUU1hOx5CbfNRG0RmA/PorterGabi-9954+%281%29.jpg"
     },
     {
          borough: "Queens",
          name: "Leaf Bar & Lounge",
          address: "13342 39th Ave, Queens, NY 11354",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7188658158,
          image_url: "https://www.worldsbestbars.com/wp-content/uploads/2018/05/bar_640_480_Leaf-Bar-1_561cc9a2c8979.jpg"
     },
     {
          borough: "Queens",
          name: "C Bar & Lounge",
          address: "87-22 Lefferts Blvd, Queens, NY 11418",
          contact_name: Faker::Name.unique.name,
          contact_phone: 3474750948,
          image_url: "https://lh3.googleusercontent.com/proxy/__fWBop6sgAWAk5RU3rHf1emeVmKX3qCJCvTXez3mcu4TMkdda5g_cjYwYJ75rka0ida7dRGpEULZgZ9fyYSiEYC3NL7oRGVLNDsJC6-zlG4"
     },
     {
          borough: "Brooklyn",
          name: "A Bar Brooklyn",
          address: "597 Manhattan Ave, Brooklyn, NY 11222",
          contact_name: Faker::Name.unique.name,
          contact_phone: 3476874703,
          image_url: "https://images.squarespace-cdn.com/content/v1/521c4164e4b03dae28cfb6b9/1505404821744-S6G888KV2CN5EYNBEJY8/ke17ZwdGBToddI8pDm48kLkXF2pIyv_F2eUT9F60jBl7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0iyqMbMesKd95J-X4EagrgU9L3Sa3U8cogeb0tjXbfawd0urKshkc5MgdBeJmALQKw/A-BAR_BROOKLYN-PHOTO+14.JPG"
     },
     {
          borough: "Brooklyn",
          name: "Sweet Brooklyn Bar",
          address: "608 Nostrand Ave, Brooklyn, NY 11216",
          contact_name: Faker::Name.unique.name,
          contact_phone: 3474250111,
          image_url: "https://live.staticflickr.com/4580/38360533676_c31419ee00_b.jpg"
     },
     {
          borough: "Bronx",
          name: "Charlies Bar & Kitchen",
          address: "112 Lincoln Ave, The Bronx, NY 10454",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7186842338,
          image_url: "https://images.squarespace-cdn.com/content/v1/5d6169a05fea8500015d43bb/1567186928136-G5LL2B3VB6WTV9WGSP2F/ke17ZwdGBToddI8pDm48kNCH0IFo-E28D0rm_d_wnF4UqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKczdH3qUBwO6oWXP_OkYMa5KbLFw5Om5Yp_Nt25Y6nc5ZZuUUY1FOqARMqv9i1pcqr/Photo-1.jpg?format=1500w"
     },
     {
          borough: "Bronx",
          name: "Glacken's Bar & Grill",
          address: "135 E 149th St, The Bronx, NY 10451",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7185857082,
          image_url: "https://www.nydailynews.com/resizer/zdGrm0lRIqxj4dtSJ2U_PHuGmDk=/1200x1805/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/PTGULKFSYEDF46KHQPCBG6WRZA.jpg"
     },
     {
          borough: "Staten Island",
          name: 
          address: 
          contact_name: Faker::Name.unique.name,
          contact_phone: 
          image_url: 
     },
     {
          borough: "Staten Island",
          name: "Trackside Bar & Grill",
          address: "61 New Dorp Plaza, Staten Island, NY 10306",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7189876100,
          image_url: "https://static.wixstatic.com/media/84a89f_ff7fd9ee35b840dfaf58864451b68084~mv2.png/v1/fill/w_640,h_486,al_c,q_85,usm_0.66_1.00_0.01/84a89f_ff7fd9ee35b840dfaf58864451b68084~mv2.webp"
     },
     {
          borough: "Manhattan",
          name: "NewYork-Presbyterian Lower Manhattan Hospital"
          address: "170 William St, New York, NY 10038"
          contact_name: Faker::Name.unique.name,
          contact_phone: 2123125000,
          image_url: "https://www.downtownmagazinenyc.com/wp-content/uploads/2014/07/presbyterian-e1405625421304.jpg"
     },
     {
          borough: "Queens",
          name: "NewYork-Presbyterian Queens Hospital",
          address: "56-45 Main St, Queens, NY 11355",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7186702000,
          image_url: "https://surgery.weill.cornell.edu/sites/default/files/styles/panopoly_image_original/public/nypq-banner.jpg?itok=qJtU4Kal"
     },
     {
          borough: "Brooklyn",
          name: "The Brooklyn Hospital Center",
          address: "121 Dekalb Ave, Brooklyn, NY 11201",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7182508000,
          image_url: "https://upload.wikimedia.org/wikipedia/commons/3/3c/Brookyn_Hospital_Center_jeh.JPG"
     },
     {
          borough: "Bronx",
          name: "NYC Health + Hospitals/North Central Brono",
          address: "3424 Kossuth Ave, The Bronx, NY 10467",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7185195000,
          image_url: "https://3chup2auj4q45vvmk16av4j4-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/North-Central-Bronx.jpg"
     },
     {
          borough: "Staten Island",
          name: "Staten Island University Hospital South Campus",
          address: "375 Seguine Ave, Staten Island, NY 10309",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7182262000,
          image_url: "https://dam.northwell.edu/m/7494fa4c1fe9a6f7/Drupal-WEB_SIUH_Heart_HeartTowerExterior.jpg"
     },
     {
          borough: "Manhattan",
          name: "Manhatta",
          address: "28 Liberty St 60th floor, New York, NY 10005",
          contact_name: Faker::Name.unique.name,
          contact_phone: 2122305788,
          image_url: "https://cdn.vox-cdn.com/thumbor/MMxQONw2dQeTrnc-YjTeuPYN6Q4=/1400x0/filters:no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/13156669/20180920_GH_MANHATTA_1018.jpg"
     },
     {
          borough: "Queens",
          name: "Mama's Empanadas",
          address: "9120 59th Ave, Elmhurst, NY 11373",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7184292502,
          image_url: "https://media-cdn.tripadvisor.com/media/photo-s/0b/5c/61/f7/20160522-145436-1-largejpg.jpg"
     },
     {
          borough: "Brooklyn",
          name: "Olmsted",
          address: "659 Vanderbilt Ave, Brooklyn, NY 11238",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7185522610,
          image_url: "https://cdn.vox-cdn.com/thumbor/gZJzmKbIQxeAMX4NQfiIBGm69qk=/0x0:2400x1597/1200x800/filters:focal(1008x607:1392x991)/cdn.vox-cdn.com/uploads/chorus_image/image/49682787/Olmsted_20interior_20copy.0.jpg"
     },
     {
          borough: "Bronx",
          name: "Next Stop Vegan",
          address: "1818 Archer St, The Bronx, NY 10460",
          contact_name: Faker::Name.unique.name,
          contact_phone: 3473988166,
          image_url: "https://cdn.nextstopvegan.com/wp-content/uploads/2019/05/Next-Stop-Vegan-1024x671.jpg"
     },
     {
          borough: "Staten Island",
          name: "Enoteca Maria",
          address: "27 Hyatt St, Staten Island, NY 10301",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7184472777,
          image_url: "https://img2.10bestmedia.com/Images/Photos/341382/4775-198232905550-7694808-n_55_660x440.jpg"
     },
     {
          borough: "Manhattan",
          name: "AMC Lincoln Square 13",
          address: "1998 Broadway, New York, NY 10023",
          contact_name: Faker::Name.unique.name,
          contact_phone: 2123365020,
          image_url: "https://photos.cinematreasures.org/production/photos/40/1305945928/large.jpg?1305945928"
     },
     {
          borough: "Queens",
          name: "College Point Multiplex Cinemas",
          address: "2855 Ulmer St, Queens, NY 11357",
          contact_name: Faker::Name.unique.name,
          contact_phone: 8003154000,
          image_url: "https://lh5.googleusercontent.com/p/AF1QipN790gUBhPYu5qleE1qmWQif0Uq9bIDGuW8eOmZ"
     },
     {
          borough: "Brooklyn",
          name: "Alamo Drafthouse Cinema Downtown Brooklyn",
          address: "445 Albee Square W 4th floor, Brooklyn, NY 11201",
          contact_name: Faker::Name.unique.name,
          contact_phone: 7185132547,
          image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/naNiZaWBBNMyldawm0_OLQ/o.jpg"
     },
     {
          borough: "Bronx",
          name: "Concourse Plaza Multiplex Cinemas",
          address: "214 E 161 St, The Bronx, NY 10451",
          contact_name: Faker::Name.unique.name,
          contact_phone: 8003154000,
          image_url: "https://www.yonkerstribune.com/wp-content/uploads/2018/08/607C2B85-5B94-40AE-B09A-DBDBC66C1F8D.jpeg"
     },
     {
          borough: "Staten Island",
          name: "Regal UA Staten Island & RPX",
          address: "2474 Forest Ave, Staten Island, NY 10303",
          contact_name: Faker::Name.unique.name,
          contact_phone: 8444627342,
          image_url: "https://lh3.googleusercontent.com/proxy/B7eHLCgEKJL9NdQID0rAr3IG_D0iAKsCnI6xN6L7Q-dwZmN4pHIKiL2h_bTlE4p2bemLcUENLfDUktT6CNXm97LkrHatiTuMzueIYaXsHkEjEbdV1S6YppM7QtRaLw9JL4H0"
     }
]
     
