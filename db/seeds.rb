# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create!([
                {
                  name: 'BugSmash',
                  location: 'Denver, CO',
                  price: 0.00,
                  starts_at: 30.days.from_now,
                  description: %(
      Join us for a fun evening of bug smashing! It's a great
      way to get involved in open source projects whether you're
      reporting bugs, fixing bugs, or even creating
      a few bugs!
    ).squish
                },
                {
                  name: 'Hackathon',
                  location: 'Austin, TX',
                  price: 15.00,
                  starts_at: 45.days.from_now,
                  description: %(
      Got a killer app idea you've been itching to work on? Hunker
      down and hack away! This is an intense, focused day of hacking
      on anything you want. The entry fee goes toward a bounty of cash
      and prizes for winners in a variety of categories.
    ).squish
                },
                {
                  name: 'Kata Camp',
                  location: 'Dallas, TX',
                  price: 75.00,
                  starts_at: 65.days.from_now,
                  description: %(
      Kata Camp is where developers go to practice their craft without interruptions. Skip the status reports and stand-up meetings of a typical project. Just get 'er done! Price includes a buffet lunch and a leather-bound journal to record your kata achievements.
    ).squish
                },
                {
                  name: "Coffee 'n Code",
                  location: 'Portland, OR',
                  price: 0.00,
                  starts_at: 20.days.ago,
                  description: %(
      Start your day off right with a good cup of Joe while you sling some code with other local developers. By the time you hit the office, you'll be in the groove!
    ).squish
                },
                {
                  name: 'Rails User Group',
                  location: 'Reston, VA',
                  price: 0.00,
                  starts_at: 2.days.ago,
                  description: %(
      Come enjoy a technical talk and meet local Rails developers! This week's topic is a comparison of editors, templating systems, and whether to use tabs or spaces.
    ).squish
                },
                {
                  name: 'Ruby User Group',
                  location: 'Chigaco, IL',
                  price: 0.00,
                  starts_at: 5.days.ago,
                  description: %(
      Do you heart Ruby? So do we! Every week a local developer presents
      a new Ruby-related topic to help you keep on top of your game.
    ).squish
                },
                {
                  name: '5-Minute Lightning Talks',
                  location: 'Kansas City, MO',
                  price: 15.00,
                  starts_at: 10.days.ago,
                  description: %(
      Got a newfangled trick? A handy new tool? A just-released library? Here's your chance to share it! But you only get 5 minutes to present your must-know tip, so keep it snappy. Price includes an open ice cream and root beer float bar.
    ).squish
                },
                {
                  name: 'Drone Zone',
                  location: 'Minneapolis, MN',
                  price: 0.00,
                  starts_at: 90.days.from_now,
                  description: %{
      What happens when software and hardware geeks get together?
      Thing spin, whirl, and (possibly) collide! Everyone is welcome, whether you're new to hacking with drones and drone software, or have experience that reaches to the sky.
    }.squish
                },
                {
                  name: 'Coding Ninjas',
                  location: 'San Diego, CA',
                  price: 25.00,
                  starts_at: 10.days.from_now,
                  description: %(
      Why ninjas? We have no idea, but the icon is cool. Don't miss this opportunity to show off your ninja moves.
    ).squish
                }
              ])

Movie.create!([
                {
                  title: 'Avengers: Endgame',
                  description:
                  %(
      After the devastating events of Avengers: Infinity War, the universe
      is in ruins. With the help of remaining allies, the Avengers assemble
      once more in order to undo Thanos' actions and restore order to the universe.
    ).squish,
                  released_on: '2019-04-26',
                  rating: 'PG-13',
                  total_gross: 1_223_641_414
                },
                {
                  title: 'Captain Marvel',
                  description:
                  %(
      Carol Danvers becomes one of the universe's most powerful heroes when Earth is caught in the middle of a galactic war between two alien races.
    ).squish,
                  released_on: '2019-03-08',
                  rating: 'PG-13',
                  total_gross: 1_110_662_849
                },
                {
                  title: 'Black Panther',
                  description:
                  %(
      T'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country's past.
    ).squish,
                  released_on: '2018-02-16',
                  rating: 'PG-13',
                  total_gross: 1_346_913_161
                },
                {
                  title: 'Avengers: Infinity War',
                  description:
                  %(
      The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.
    ).squish,
                  released_on: '2018-04-27',
                  rating: 'PG-13',
                  total_gross: 2_048_359_754
                },
                {
                  title: 'Green Lantern',
                  description:
                  %(
      Reckless test pilot Hal Jordan is granted an alien ring that bestows him with otherworldly powers that inducts him into an intergalactic police force, the Green Lantern Corps.
    ).squish,
                  released_on: '2011-06-17',
                  rating: 'PG-13',
                  total_gross: 219_851_172
                },
                {
                  title: 'Fantastic Four',
                  description:
                  %(
      Four young outsiders teleport to an alternate and dangerous universe which alters their physical form in shocking ways. The four must learn to harness their new abilities and work together to save Earth from a former friend turned enemy.
    ).squish,
                  released_on: '2015-08-07',
                  rating: 'PG-13',
                  total_gross: 168_257_860
                },
                {
                  title: 'Iron Man',
                  description:
                  %(
      When wealthy industrialist Tony Stark is forced to build an
      armored suit after a life-threatening incident, he ultimately
      decides to use its technology to fight against evil.
    ).squish,
                  released_on: '2008-05-02',
                  rating: 'PG-13',
                  total_gross: 585_366_247
                },
                {
                  title: 'Superman',
                  description:
                  %(
      An alien orphan is sent from his dying planet to Earth, where
      he grows up to become his adoptive home's first and greatest
      super-hero.
    ).squish,
                  released_on: '1978-12-15',
                  rating: 'PG',
                  total_gross: 300_451_603
                },
                {
                  title: 'Spider-Man',
                  description:
                  %(
      When bitten by a genetically modified spider, a nerdy, shy, and
      awkward high school student gains spider-like abilities that he
      eventually must use to fight evil as a superhero after tragedy
      befalls his family.
    ).squish,
                  released_on: '2002-05-03',
                  rating: 'PG-13',
                  total_gross: 825_025_036
                },
                {
                  title: 'Batman',
                  description:
                  %(
      The Dark Knight of Gotham City begins his war on crime with his
      first major enemy being the clownishly homicidal Joker.
    ).squish,
                  released_on: '1989-06-23',
                  rating: 'PG-13',
                  total_gross: 411_348_924
                },
                {
                  title: 'Catwoman',
                  description:
                  %(
      Patience Philips seems destined to spend her life apologizing for taking up space. Despite her artistic ability she has a more than respectable career as a graphic designer.
    ).squish,
                  released_on: '2004-07-23',
                  rating: 'PG-13',
                  total_gross: 82_102_379
                },
                {
                  title: 'Wonder Woman',
                  description:
                  %(
      When a pilot crashes and tells of conflict in the outside world, Diana, an Amazonian warrior in training, leaves home to fight a war, discovering her full powers and true destiny.
    ).squish,
                  released_on: '2017-06-02',
                  rating: 'PG-13',
                  total_gross: 821_847_012
                }
              ])
