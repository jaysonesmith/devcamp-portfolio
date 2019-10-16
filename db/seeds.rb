10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body:  "Find something else more interesting pet right here, no not there, here, no fool, right here that other cat smells funny you should really give me all the treats because i smell the best and omg you finally got the right spot and i love you right now so swat at dog bite nose of your human. Be a nyan cat, feel great about it, be annoying 24/7 poop rainbows in litter box all day toy mouse squeak roll over for refuse to come home when humans are going to bed; stay out all night then yowl like i am dying at 4am yet suddenly go on wild-eyed crazy rampage poop in a handbag look delicious and drink the soapy mopping up water then puke giant foamy fur-balls and disappear for four days and return home with an expensive injury; bite the vet. Ptracy chew iPad power cord, but cough hairball, eat toilet paper leave hair everywhere destroy the blinds. Sniff catnip and act crazy proudly present butt to human. Flee in terror at cucumber discovered on floor find empty spot in cupboard and sleep all day yet refuse to drink water except out of someone's glass."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Shove bum in owner's face like camera lens. Pee in human's bed until he cleans the litter box lick arm hair throw down all the stuff in the kitchen yet stuff and things. Pounce on unsuspecting person scratch me there, elevator butt so spend six hours per day washing, but still have a crusty butthole stand in front of the computer screen, and show belly so get scared by doggo also cucumerro but cough hairball on conveniently placed pants. Stand with legs in litter box, but poop outside pee on walls it smells like breakfast.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
