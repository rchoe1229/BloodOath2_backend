Cult.destroy_all
Comment.destroy_all

cromulons = Cult.create(name: 'Cromulons', img_url: 'https://miro.medium.com/max/1200/1*eu4dAuXCqJGM7vjKx3D8WA.png', count: 0)
jonestown = Cult.create(name: 'Jonestown', img_url: 'https://i.dailymail.co.uk/i/pix/scaled/2011/02/21/article-1359326-0D4CB8D8000005DC-631_308x185.jpg', count: 0)
heavensgate = Cult.create(name: "Heaven/'s Gate", img_url: 'https://upload.wikimedia.org/wikipedia/en/3/38/Heavensgatelogo.jpg', count: 0)
solartemple = Cult.create(name: 'Order of the Solar Temple', img_url: 'https://i.ytimg.com/vi/6-DYllYpi8M/maxresdefault.jpg', count: 0)

Comment.create(comment: "Get Schwity!", cult: cromulons)
Comment.create(comment: "Total thirst trap!", cult: jonestown)
Comment.create(comment: "Outta this world!", cult: heavensgate)
Comment.create(comment: "Apocalypse! Yeet!", cult: solartemple)