#Write your ruby methods here!
def get_quote(mood)
  if mood=="Powerless"
    quote=["https://s-media-cache-ak0.pinimg.com/564x/19/86/d4/1986d4b9ac75c25c548e9acd6b7b4f25.jpg","https://s-media-cache-ak0.pinimg.com/736x/a0/87/2a/a0872ac9fb3ba799f7ba3809cdb2bf26.jpg"]
  elsif mood=="Gloomy"
    quote=["http://nuhda.com/img/2016/07/inspirational-quotes-tumblr-inspirational-quotes-sayings-on-inspirational-quotes-tumblr.jpg", "http://blogs.ksbe.edu/shdesa/files/2013/03/Dr.-Seuss-post2.jpg"]
  elsif mood=="Heartbroken"
    quote=["https://s-media-cache-ak0.pinimg.com/736x/46/30/fa/4630fa22ebc4f95d679fde53cf60648d.jpg", "https://s-media-cache-ak0.pinimg.com/236x/48/90/e9/4890e9da5338079c072d5f57cde2675f.jpg"]
  elsif mood=="Awful"
    quote=["http://www.hercampus.com/sites/default/files/styles/full_width_embed/public/2016/04/10/tumblr_n48x2itIXG1sn0z5fo1_1280.jpg?itok=YAH9ujit","http://girlfriendology.com/wp-content/uploads/2016/03/Cheer-up-quote.jpg"]
  end
    quote.sample
end
