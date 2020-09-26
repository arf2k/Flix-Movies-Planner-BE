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
          image_url: "https://pyxis.nymag.com/v1/imgs/b49/ff9/99227f66b3aa229c86e308507ed28cedd4-nyc-bar-2.jpg"
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
     },
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
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     },
     {
          borough:
          name: 
          address: 
          contact_name: 
          contact_phone: 
          image_url: 
     }

   