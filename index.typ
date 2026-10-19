#set document(title: "Simplest Infinite Villager Breeder", author: (
  "Julian Bauer",
  "bigbooty17",
))
#show: it => context {
  html.html({
    html.head({
      html.title(document.title)
      html.meta(charset: "utf-8")
      html.meta(
        name: "viewport",
        content: "width=device-width, initial-scale=1",
      )
      html.meta(name: "authors", content: document.author.join(", "))
      html.link(rel: "stylesheet", href: "./style.css")
    })
    html.body({
      html.main(it)
    })
  })
}



#title()
#outline()
= Credit
The farm design is taken from #link("https://www.youtube.com/watch?v=RSt7dcl8xsc")[this YouTube tutorial].


= Version compatibility
This farm works for Minecraft Java versions 1.20.2+, 1.21.

= Items required
- 4 beds
- 2 chest boats
- 1 water bucket
- 4 ladders
- 2 villagers
- \~20 building blocks

= Construction steps
+ Build a staircase of height 5 using your building blocks.
  #image("assets/1.png")
+ Place a bed at the top of the staircase.
  #image("assets/2.png")
+ Place a bed on each side of the first bed.
  #image("assets/3.png")
+ Place the 4th bed forward from the first three, facing perpendicularly.
  #image("assets/4.png")
+ Place two chest boats facing down the stairway.
  #image("assets/5.png")
+ Wait until night, and allow two villages to pathfind towards the beds. This pathfinding will cause them to get stuck in the two boats.
  #image("assets/6.png")
+ Break the staircase, and replace it with a column under the fourth bed. Use ladders to climb up.
  #image("assets/7.png")
+ On the opposite side of the fourth bed, place blocks to cover the villager's faces.
  #image("assets/8-0.png")
+ Make sure to delete all blocks besides those used to cover their faces to prevent blocking the baby villager.
  #image("assets/8-1.png")
+ On ground level, create a 2x3x3 hole directly in front of the first three beds.
  #image("assets/9.png")
+ Place a water source in a corner of the hole.
  #image("assets/10.png")
+ Give food to the villagers to cause them to breed. Each villager will need either 3 bread, 12 carrots, 12 potatoes, or 12 beetroots. See #link("https://minecraft.wiki/w/Villager#Willingness")[the Minecraft wiki] for more information.
  #image("assets/11.png")
The farm is done!

= Mechanics explanation
The villagers can pathfind to all 4 beds, satisfying the requirement that their child has a place to sleep. Additionally, because they can access 4 beds, there's a chance of spawning twins, slightly increasing rates.

The blocks placed in front of the villagers' faces block their line of sight to the created baby villager, preventing from attempting to give food to the baby and therefore wasting food.

= Frequently asked questions
== How can I transport the villagers?
You can place boats in the corner of the hole as shown to collect and transport villagers.
#image("assets/12.png")
== What blocks can I use for building blocks?
You can use any normal building blocks that are not gravity-affected.
