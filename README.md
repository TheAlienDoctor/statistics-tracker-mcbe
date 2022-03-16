# Statistics tracker addon for Minecraft Bedrock edition
This Bedrock addon will track many statistics for each individual player using scoreboards.

## Instructions
- To display a statistic on the sidebar, you can use the following command: ``/function [StatistcName-sidebar]``
- To display a statistic beneath a player name, you can use the following command: ``/function [StatistcName-belowName]``
- If you run the command with a different statistic, then it will <i>replace</i> the previous statistic.
- To completly remove any statistic being shown on either of the positions, you can use the following command: ``/function [reset-sidebar]`` or ``/function [reset-belowName]``
- Please note that players need to be operator to run function commands. A way around this coud be using command blocks to run these functions when the player presses a button.

## Other information
- For most statistics, afk players will not have there statistics tracked.
- Due to limitations of Bedrock edition, the maximum amount of players that can be listed on the sidebar scoreboard is 15.
- If there is a player who you do not want to have there statistic tracked (e.g. and alt/camera account), then you can run the following command:
``/tag [playername] add DoNotTrack``
- Check TODO.md if you want to know more about some of the other statistics that I am working on adding support for.
- On the pause screen playerlist menu, AFK players will be displayed at the top. Technically you can change this using scoreboard commands however it is not recommended.

## Current statistics tracked
| Name      | Description | Units |
| ----------- | ----------- | ----------- |
| Deaths      | Tracks the amount of time you have died | N/A |
| TimeSpentAFK | How long you have been AFK for | Minutes |
| AFKDisplay | Displays any players that are AFK, as well as how long they have been AFK for in that specific AFK session | Minutes (starting from 5 minutes) |
| PlayTime | The total amount of time you have been playing for | Minutes |
| TimesEmoted | The amount of times a player has emoted | N/A |
| TimeSpentEmoting | Total amount of time you have spent emoting | Seconds |

## LICENSE
- Please check the LICENSE.txt file if you wish to use this pack or parts of this pack for your own.
- Please also remember to include a credits.txt file if you use any code from anyone listed there.
