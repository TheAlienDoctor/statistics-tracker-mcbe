import { world } from "mojang-minecraft";
import { Player } from "mojang-minecraft";

world.events.blockBreak.subscribe((event) => {
  world.say("hello, world!");

  world.scoreboard.addObjective("blocksBroken", "dummy");
  world.scoreboard.addObjective("blocksBroken_d", "dummy");
  Player.runCommand("/say This is a test");
});