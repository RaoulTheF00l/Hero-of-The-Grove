# Hero of the Grove

**Hero of the Grove** is a small 2D top-down adventure prototype built in Godot.
The project is a learning-focused study of classic action-adventure design, especially forest exploration, dungeon rooms, sword combat, simple puzzles, NPC interaction, and item-based progression.

The long-term goal is not to build a giant game immediately.
The current goal is to create one polished vertical slice:

```text
Forest clearing
→ talk to an NPC
→ get a basic weapon
→ enter a tiny dungeon
→ defeat one enemy
→ solve one switch puzzle
→ open one chest
→ reach the end room
```

This project is being built as a focused practice game to learn Godot systems, pixel-art asset integration, and classic dungeon design structure.

---

## Project Status

**Current status:** Pre-production / prototype setup

The project is currently focused on:

* setting up the Godot project structure
* importing placeholder tilesets and sprites
* building a basic player controller
* creating a small forest test map
* implementing a reusable interaction system

---

## Design Goals

The main goal is to learn how a small top-down adventure game is structured.

This prototype will focus on:

* responsive top-down movement
* tilemap-based level design
* NPC dialogue
* signs and interactable objects
* scene transitions
* simple sword combat
* basic enemy behavior
* chest rewards
* switch-based puzzles
* small dungeon flow

The design philosophy is:

> Build one small, complete adventure slice before expanding the world.

---

## Planned First Vertical Slice

The first playable demo will include:

### Forest Area

* A small forest clearing
* One or more NPCs
* A readable sign
* A blocked or guided path
* A dungeon entrance

### Dungeon Area

* 3 to 5 small rooms
* One basic enemy
* One switch puzzle
* One chest
* One reward
* One ending room or demo-complete trigger

---

## Core Systems Roadmap

### Version 0.1 — Exploration Prototype

* [ ] Create Godot project
* [ ] Import placeholder assets
* [ ] Set up pixel-perfect project settings
* [ ] Create player scene
* [ ] Add top-down movement
* [ ] Add player collision
* [ ] Create first forest test map
* [ ] Add camera follow

### Version 0.2 — Interaction Prototype

* [ ] Add interaction area to player
* [ ] Create reusable interactable objects
* [ ] Add NPC interaction
* [ ] Add sign interaction
* [ ] Add basic dialogue box
* [ ] Add dungeon entrance transition

### Version 0.3 — Combat Prototype

* [ ] Add sword attack input
* [ ] Add attack hitbox
* [ ] Add basic enemy
* [ ] Add enemy health
* [ ] Add enemy death
* [ ] Add simple damage feedback

### Version 0.4 — Dungeon Prototype

* [ ] Create first dungeon room
* [ ] Add room transitions
* [ ] Add switch object
* [ ] Add chest object
* [ ] Add key or reward flag
* [ ] Add demo-complete state

### Version 0.5 — Polish Pass

* [ ] Improve UI clarity
* [ ] Add placeholder sounds
* [ ] Add basic animation polish
* [ ] Clean up project folders
* [ ] Write development notes
* [ ] Prepare first playable release

---

## Planned Controls

| Action   | Input             |
| -------- | ----------------- |
| Move     | Arrow Keys / WASD |
| Interact | E / Space         |
| Attack   | J / Left Mouse    |
| Pause    | Escape            |

Controls may change during development.

---

## Project Structure

Planned folder structure:

```text
res://
  assets/
    placeholder/
      0x72_dungeon/
      superdark_npcs/
      opengameart_reference/
    licenses/

  scenes/
    player/
    world/
    dungeon/
    npc/
    ui/
    interactables/
    enemies/

  scripts/
    player/
    world/
    npc/
    ui/
    interactables/
    enemies/
```

---

## Asset Credits

This project currently uses free placeholder assets for learning and prototyping.

### 0x72 DungeonTileset II

Used for dungeon tiles, props, enemies, and weapon placeholders.

* Creator: 0x72 / Robert
* Source: https://0x72.itch.io/dungeontileset-ii
* License: CC0, according to the asset page at time of use

### Superdark 16x16 Fantasy RPG Characters

Used for NPC placeholders and animated character sprites.

* Creator: Superdark
* Source: https://superdark.itch.io/16x16-free-npc-pack
* License: Free use according to the asset page at time of use

### OpenGameArt Zelda-like Tilesets and Sprites

Used as reference and placeholder material for studying classic top-down adventure structure.

* Source: https://opengameart.org/content/zelda-like-tilesets-and-sprites
* License: CC0, according to the asset page at time of use

Before any public release, all asset licenses should be reviewed again and properly credited.

---

## Development Notes

This project is intentionally scoped small.

Features that are **not** planned for the first prototype:

* time travel
* full inventory system
* complex equipment menus
* shops
* save files
* large overworld
* boss fights
* companion AI
* advanced cutscenes
* music mechanics
* multiple dungeons

Those ideas may be explored later, but only after the first small demo is complete.

The priority is to finish one playable loop.

---

## Learning Goals

This project is meant to teach:

* Godot scene organization
* reusable node-based design
* tilemap workflow
* collision setup
* player movement
* Area2D interaction detection
* UI dialogue basics
* simple combat hitboxes
* enemy state logic
* basic puzzle scripting
* small-scope game design

---

## Disclaimer

This is a personal learning project inspired by classic top-down fantasy adventure games.

It is not affiliated with, endorsed by, or connected to Nintendo, The Legend of Zelda, Ocarina of Time, or any related intellectual property.

The project is intended as a programming, design, and prototyping exercise.

---

## License

Project code license has not been decided yet.

Placeholder assets remain under their original licenses. See the asset credits section for details.
