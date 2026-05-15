# The Hoshikaze 2250 universe ported into NAEV.

Hoshikaze 2250 is a universe developped (in French) by a small team of writers and illustrators. As of 2026, it has been developped into novels, short stories, a Table Top Role-Playing Game and several illustrations. It also features a wiki on our website, containing more than 900 articles. There is also a videogame, named Stars of Call, which used NAEV 0.6 several years ago. The goal of this TC is to upgrade SoC to an up-to-date version of NAEV.

==== Using this repository

1/ Download and run NAEV from https://naev.org/

2/ Clone this repository into the NAEV plugins folder :
- Linux		~/.local/share/naev/plugins
- MacOS		~/Library/Application Support/org.naev.Naev/plugins
- Windows		%APPDATA%\naev\plugins

3/ Run NAEV and launch the Plugin Manager

4/ In the Plugin Manager, select the "Stars of Call" TC and exit

5/ The game should prompt you to restart, answer Yes and you're on it !

==== Currently based on the "Sea of Mayonnaise" example plugin, which description features below

This is an example of a minimum plugin that is a total conversion of Naev. In particular, `plugin.xml` uses the `<total_conversion/>` node to signal to the engine that the core data should be mainly disabled.

This plugin is not intended to be truly playable. It just shows how to create a small universe with a single system and spob in which the player can fly around and do things. It can be used as a starting point for creating something significantly more interesting.

For Naev development, please refer to the [Naev Development Manual](https://naev.org/devmanual/) for more details.
