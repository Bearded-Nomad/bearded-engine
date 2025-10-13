# 🧱 Bearded Engine

**Beaded Engine** is a lightweight, experimental 2D game engine written in [Odin](https://odin-lang.org/), built as a personal learning project to explore low-level game engine architecture, real-time rendering, and system design.

It’s not meant to compete with existing engines like Godot or Unity —  
it’s a playground for learning, tinkering, and growing as a developer.

---

## 🎯 Goals

- **Simplicity first** — readable code, minimal abstractions  
- **Lightweight** — runs on old PCs and low-end hardware  
- **Educational** — built from scratch, one system at a time  
- **Odin-powered** — leveraging the language’s clarity and performance  
- **Modular** — everything can be swapped, extended, or rewritten later

---

## 🧩 Roadmap

| Stage | Focus | Description |
|-------|--------|-------------|
| 1️⃣ | Foundation | Window creation, main loop, basic input |
| 2️⃣ | Rendering | Sprite drawing, simple 2D camera, batching |
| 3️⃣ | Scenes | Entity and scene system, state transitions |
| 4️⃣ | Tools | Simple in-engine editor, debug overlay |
| 5️⃣ | Extras | Audio, resources, save/load, optimizations |

---

## 🧠 Philosophy

> “Build the game first, extract the engine as you go.”

Instead of designing a giant architecture upfront, Bearded Engine grows *organically*:
- Start with a simple game (a square moving on screen)  
- Extract reusable parts into engine modules (`input`, `renderer2d`, `scene`, etc.)  
- Iterate until those modules form a coherent engine

This **bottom-up** approach keeps things fun, flexible, and realistic.

---

## ⚙️ Dependencies

- [Raylib](https://www.raylib.com/) – lightweight C library for windowing, input, rendering, and audio  
- [Odin](https://odin-lang.org/) – modern systems programming language  

Make sure you have Raylib linked or available as a vendor import.

---

## 🏗️ Build & Run

```bash
odin run . -file main.odin

You should see a simple window pop up — your first step toward building a tiny Odin-based game engine.

📜 License

This project is open for learning and tinkering.
You can use it freely, but credit is appreciated.

💬 Author

Maxime Petitpas
A self-taught developer exploring low-level game development with Odin, Raylib, and curiosity.
