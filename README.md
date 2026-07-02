<div align="center">

# 🏳️ Countries & Flags

**A SwiftUI app that decodes bundled JSON into a filterable, sorted list of countries with flag emojis.**

![Platform](https://img.shields.io/badge/Platform-iOS-black?style=flat-square&logo=apple)
![Swift](https://img.shields.io/badge/Swift-5.0-orange?style=flat-square&logo=swift)
![SwiftUI](https://img.shields.io/badge/SwiftUI-000?style=flat-square&logo=swift)
![Xcode](https://img.shields.io/badge/Xcode-16-1575F9?style=flat-square&logo=xcode)
![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/Countries_Flag_with_JSON_in_SwiftUI?style=flat-square&color=6E48AA)
![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/Countries_Flag_with_JSON_in_SwiftUI?style=flat-square&color=4776E6)

</div>

## 📖 Overview

Countries & Flags is a SwiftUI sample app demonstrating how to load and decode a local JSON file into Swift models. A bundled `countries.json` file (containing 251 entries) is decoded into `Country` values, exposed through an `ObservableObject` view model, and rendered in a scrollable list. Each row shows the country's flag emoji, name, and ISO code, and a segmented picker lets you switch between all countries and a curated "On App Store" subset.

## ✨ Features

- 📦 Loads and decodes a bundled `countries.json` file using `Codable` and `JSONDecoder`.
- 🏳️ Displays each country with its flag emoji, name, and ISO country code.
- 🔀 Segmented picker to filter between all countries and the "On App Store" subset.
- 🔤 Countries sorted alphabetically by name, with a live count of the visible list.
- 🌍 Region field on each country and an App Store indicator icon on selected entries.
- 🌓 Dark-mode SwiftUI preview and a clean MVVM structure (`Model` / `ViewModel` / `Store` / `View`).

## 📸 Preview

<div align="center">

<img width="600" alt="Countries app running on Mac" src="https://github.com/user-attachments/assets/09c09d2c-6ab7-48d4-8c4f-00142df92e94" />

<br/>

<img width="280" alt="Simulator Screenshot iPhone 16 Pro" src="https://github.com/user-attachments/assets/f08bf076-0604-466f-bf3a-a8ba2aa984ce" />
<img width="280" alt="Simulator Screenshot iPhone 16 Pro" src="https://github.com/user-attachments/assets/879bef8d-f3bb-4778-957d-f37365d6f4b2" />

</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/Countries_Flag_with_JSON_in_SwiftUI.git
cd Countries_Flag_with_JSON_in_SwiftUI
open ModifyingJson.xcodeproj
```

Once the project opens in Xcode, select a simulator (or your device) and press **⌘R** to build and run.

## 📋 Requirements

- iOS 18.2 or later
- Xcode 16 or later
- Swift 5.0

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
