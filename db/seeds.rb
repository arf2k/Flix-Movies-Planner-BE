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
          name: "Schools",
          image_url: "https://www.mvtimes.com/mvt/uploads/2019/08/GEM_Tisbury-School_01.jpg"
     },
     {
          name: "Movie Theater",
          image_url: "https://s7d2.scene7.com/is/image/TWCNews/getty_movie_theaterjpg"
     },
],

locations = [
     {
          borough:
          name:
     }
]

