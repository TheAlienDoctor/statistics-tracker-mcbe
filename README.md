# Statistics tracker addon for Minecraft Bedrock edition
This Bedrock addon will track many statistics for each individual player using scoreboards.

## Contributing
Any and all contributions are welcome, if there is a statistic that you think you know how it can be tracked feel free to fork and open a pull request :)
If posible, try and and track statistics using the same format I have aready used for the other stats.
You will also recieve credit in the CREDIT.txt file, along with a link to a scoial link of your choice :D

## Instructions
- To display a statistic on the sidebar, you can use the following command: ``/function [sidebar/statisticName]``
- To display a statistic beneath a player name, you can use the following command: ``/function [belowname/statisticName]``
- To display a statistic on the online players list, you can use the following command: ``/function [list/statisticName]``
- If you run the command with a different statistic, then it will <i>replace</i> the previous statistic.
- To completly remove any statistic being shown on either of the positions, you can use the following command: ``/function [position/reset]`` (replace postion with the position of the statistic)
- Please note that players need to be operator to run function commands. A way around this coud be using command blocks to run these functions when the player presses a button.

## Other information
- For most statistics, afk players will not have there statistics tracked.
- Due to limitations of Bedrock edition, the maximum amount of players that can be listed on the sidebar scoreboard is 15.
- If there is a player who you do not want to have there statistic tracked (e.g. and alt/camera account), then you can run the following command:
``/tag [playername] add DoNotTrack`` - some stats have some exceptions like the afkSession time

## Current statistics tracked
| Name      | Description | Units |
| ----------- | ----------- | ----------- |
| afkSessionTime | Displays how long the player has been AFK for in that specific session | Minutes |
| timeSpentAfk | Total amount of time the player has AFK'ed for the lifetime of the world | Minutes |

## LICENSE
- Please check the LICENSE.txt file if you wish to use this pack or parts of this pack for your own.
- Please also remember that some parts of this pack use code that may be published under another license, so if you use any code from that make sure you follow the terms of that license as well. You can find a list of credits in the CREDITS.txt file.
