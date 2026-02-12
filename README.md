# 🍲 Family Recipes

A centralized, version-controlled collection of recipes optimized for fast recall and offline use. These notes are stripped of narrative fluff to ensure clarity when things are moving fast in the kitchen.

## 📋 Repository Purpose
- **Distraction-Free:** No blogs, no ads, no "story behind the dish." Just ingredients and instructions.
- **Local-First:** Designed to be accessed via terminal, markdown viewer, or local LLM (e.g., Daemon).
- **Version Control:** Tracking tweaks to cook times and ingredients over the years.

## 👨‍👩‍👧‍👦 Scaling & Portions
All recipes in this repository are **scaled for a family of 5** (2 adults, 3 children). 
- Protein targets are generally **750g - 1kg** per meal.
- Rice portions are scaled for high-volume consumption.

## 📂 Recipes
All recipes live as flat `.md` files in the repo root:

| Recipe | File |
|--------|------|
| Beef Nilaga (Instant Pot) | `beef-nilaga.md` |
| Braised Pork Ribs | `braised-pork-ribs.md` |
| Champorado (Rolled Oats) | `champorado-rolled-oats.md` |
| Chicken Binakol (Instant Pot) | `chicken-binakol.md` |
| Chicken Curry (Gata-based) | `chicken-curry.md` |
| Chicken Pastel | `chicken-pastel.md` |
| Classic Pork/Chicken Adobo | `classic-pork-chicken-adobo.md` |
| Egg Drop Soup (Corn & Crab Sticks) | `egg-drop-soup.md` |
| Humba (Visayan Style) | `humba.md` |
| Instant Pot Munggo | `instant-pot-munggo.md` |
| IP Pork Humba (Shortcut) | `ip-pork-humba-shortcut.md` |
| Korean Bibimbap (Pork Kasim) | `korean-bibimbap-pork-kasim.md` |
| Lugaw (Instant Pot / Stovetop) | `lugaw.md` |
| Max's Style Fried Chicken | `maxs-style-fried-chicken.md` |
| Pinoy Bistek | `pinoy-bistek.md` |
| Sauteed Talong with Ground Pork | `sauteed-talong-ground-pork.md` |
| Sopas (Chicken & Corned Beef) | `sopas-chicken-corned-beef.md` |

## 🛠 Usage Tips
- **Search:** Use the included lookup script to find recipes by ingredient or name:
  ```bash
  ./lookup.sh "pork kasim"
  ```

## ⚡ Hardware Settings
- **Induction:** Most stir-fry and searing should happen at medium-high (1600W-2000W / 180°C-200°C). For simmering (Adobo/Bistek), drop to 400W-600W.
- **Instant Pot:** Always ensure the sealing ring is seated. Use "Natural Release" for meats to keep them tender; "Quick Release" for veggies to avoid mushiness.
- **Air-Dry Rule:** For the Max's Style Chicken, use your induction stove's high-heat stability for the flash-fry, but ensure the chicken is bone-dry first to avoid oil splatter.