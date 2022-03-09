# Statistics tracker addon for Minecraft Bedrock edition
This Bedrock addon will track many statistics for each individual player using scoreboards.

## Instructions
- To display a statistic on the sidebar, you can use the following command: ``/function [StatistcName-sidebar]``
- To display a statistic beneath a player name, you can use the following command: ``/function [StatistcName-belowName]``
- If you run the command with a different statistic, then it will <i>replace</i> the previous statistic.
- To completly remove any statistic being shown on either of the positions, you can use the following command: ``{{/function [reset-sidebar]`` or ``{{/function [reset-belowName]``
- Please note that players need to be operator to run function commands. A way around this coud be using command blocks to run these functions when the player presses a button.

## Other information
- For most statistics, afk players will not have there statistics tracked.
- Due to limitations of Bedrock edition, the maximum amount of players that can be listed on the sidebar scoreboard is 15.
- If there is a player who you do not want to have there statistic tracked (e.g. and alt/camera account), then you can run the following command:
``/tag [playername] add DoNottrack``
- Check TODO.md if you want to know more about some of the other statistics that I am working on adding support for.
- On the pause screen playerlist menu, AFK players will be displayed at the top. Technically you can change this using scoreboard commands however it is not recommended.

## Credits
- DrAV for the original AFK display from BedrockTweaks.net (Modified my me)