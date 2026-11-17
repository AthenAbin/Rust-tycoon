# 🏎️ Rust & Chrome Automotives

> **A 3D hybrid-casual garage simulator built with Three.js around reviving classic vehicles, scaling an industrial restoration supply chain, and pivoting to luxury yachts and supersonic aviation.**

![Three.js](https://img.shields.io/badge/Three.js-r128-black?style=for-the-badge&logo=three.js)
![HTML5](https://img.shields.io/badge/HTML5-Single%20File-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![Web Audio](https://img.shields.io/badge/Web%20Audio%20API-Synthesized%20SFX-blueviolet?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Playable-brightgreen?style=for-the-badge)

---

## 🎮 Play Immediately (GitHub Pages)

Once you enable **GitHub Pages** in your repository settings:
1. Go to **Settings** > **Pages**
2. Under **Build and deployment** > **Branch**, select `main` and folder `/ (root)`
3. Save, and your game will be live at:
   `https://<your-username>.github.io/<your-repo-name>/`

---

## 🕹️ Gameplay & Controls

### Controls
- **Touch / Mobile**: Virtual joystick in the bottom-left screen zone.
- **Mouse**: Click & drag on the left half of the screen to move.
- **Keyboard**: Full `W`, `A`, `S`, `D` or Arrow keys.

### The 3-Step Core Loop
1. **Scrapyard Stacking (Extraction)**: Scavenge rusted chassis and frames from the junkyard. Items stack comically high over your boss's head with realistic inertia and sway physics.
2. **The Chrome Tunnel (Processing)**: Haul your towering stack into the central intake hopper. Frames shoot onto the conveyor belt inside the glass Chrome Tunnel where robotic arms, welding lasers, and paint nozzles strip rust and apply high-gloss chrome and neon paint.
3. **The VIP Auction (Retail)**: Pristine vehicles roll onto rotating showroom pedestals. VIP collectors rush in, cheer, and shower the pedestals with 3D cash stacks. Auto-vacuum the money to fund your next upgrades!

---

## 🚀 Progression & Upgrades

| Upgrade | Icon | Description |
| :--- | :---: | :--- |
| **Stack Capacity** | 📦 | Increases head stacking capacity from 3 up to 21+ items. |
| **Movement Speed** | ⚡ | Accelerates boss running speed for rapid deliveries. |
| **Tunnel Processing** | ⏱️ | Speeds up the conveyor from 4.5 seconds down to 0.45 seconds. |
| **Vacuum Radius** | 🧲 | Expands the magnetic cash collection radius across the showroom. |
| **Helper Minions** | 👷 | Deploys automated worker minions with orange safety vests to auto-haul scrap. |
| **Chrome Tunnel Tier** | ✨ | Upgrades tunnel visuals (glass walls $\to$ lasers $\to$ quad arms $\to$ polishing drones $\to$ RGB LEDs) and unlocks higher vehicle tiers. |

---

## 🚁 Multi-Industry Prestige Pivot

When you max out Tier 3 in any industry, the **CORPORATE BUYOUT** button flashes:
- A heavy-lift twin-rotor sky-crane helicopter swoops in to airlift your garage.
- The operation resets with a fresh layout and permanent cash multipliers!

### Industries
- **Phase 1: Dirt Lot (Automotive)** ($1\times$ Multiplier)
  - Scrap: Rusted Car Frames & Smoking Junkers
  - Vehicles: Classic Sedans $\to$ Roaring Muscle Cars $\to$ Neon Hypercars
  - Environment: Dusty dirt lot and neon-trimmed showroom
- **Phase 2: Coastal Marina (Luxury Drydock)** ($2\times$ Multiplier)
  - Scrap: Sunken Shipwrecks & Barnacle Hulls
  - Vehicles: Speedboats $\to$ Twin-Deck Sport Cruisers $\to$ Billionaire Mega-Yachts
  - Environment: Shimmering water marina with wooden pier boardwalks
- **Phase 3: Desert Airbase (Aerospace Ambitions)** ($5\times$ Multiplier)
  - Scrap: Crashed Titanium Fuselages & Bent Wings
  - Vehicles: Vintage Monoplanes $\to$ Executive Luxury Jets $\to$ Hypersonic Stealth Cruisers
  - Environment: High-tech aerospace cleanroom and illuminated runway

---

## 🛠️ Architecture & Tech Stack

- **Single Self-Contained Document**: Zero build step, zero bundlers, instant local or web loading.
- **Three.js (r128)**: PBR `MeshStandardMaterial` shaders, dynamic shadow mapping, procedural tone mapping, and fog.
- **Web Audio API**: 100% procedurally synthesized SFX (metallic impacts, hydraulic whooshes, laser zaps, coin chimes, and fanfare chords) without requiring external audio files.
- **Responsive Layout**: Designed for mobile screens, tablets, and desktop displays.

---

## 📦 How to Upload to GitHub

If you haven't uploaded yet:

```bash
# 1. Create a new repository on GitHub (e.g. "rust-and-chrome")
# 2. In this folder, run:
git remote add origin https://github.com/<your-username>/rust-and-chrome.git
git branch -M main
git push -u origin main
```

---

## 📄 License
MIT License. Free to play, modify, and distribute!

