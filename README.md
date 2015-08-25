== Fishermen Labs Rails Coding Challenge

Rubymon is a mobile app that allows players to catch, collect monsters, and eventually
battle them. The game is played on a mobile app but we want to store user and monster
information in the cloud. We need you to create a RESTful backend API to store and
organize the monsters.

** User Requirements

1. User can register via their Facebook account.
2. User can create a monster with the following attributes (string descriptors): name,
power, and type.
3. Each monster can be one of five types: fire, water, earth, electric, wind.
4. Each type is strong against one, weak against another:
• fire < water < earth < electric < wind < fire ...
5. User can organize monsters into teams of three.
6. User can have up to a total of 20 monsters and 3 teams.
7. User can view all their monsters and sort by name, power, or weakness.
8. User can manage monsters with CRUD web pages.