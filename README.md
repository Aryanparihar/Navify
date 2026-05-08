# Navify

Navify is a Flutter UI prototype that explores a clean, mobile-first navigation and ride coordination experience. The project showcases onboarding, authentication, profile, and destination search flows with map-style layouts. This repository currently focuses on UI/UX and assets; backend integrations are not wired yet.

## Problem Statement

Navigation experiences can feel cluttered and slow to access during short trips. Navify experiments with a focused interface that keeps the destination workflow and user profile controls easy to reach.

## Key Features

- Splash/onboarding flow
- Sign up and login screens
- Profile screen layout
- Pickup/drop-off input UI
- Map-style home screen layout
- Reusable SVG and image assets

## Tech Stack

- Flutter (Dart)
- Packages: `google_fonts`, `flutter_svg`
- Assets: PNG/JPEG/SVG
- State management/backend: not integrated (UI prototype)

## Project Structure

- `lib/main.dart`: App entry point and screen selection
- `lib/pages/`: Screen widgets
- `lib/utils.dart`: Shared UI helpers
- `assets/`: Images and vector assets

## Getting Started

### Prerequisites

- Flutter SDK >= 3.3.3
- Dart SDK (bundled with Flutter)

### Install

```bash
flutter pub get
```

### Run

```bash
flutter run
```

To preview different screens, switch the `body:` widget in `lib/main.dart`.

## Build & Release

```bash
flutter build apk
flutter build ios
flutter build web
```

## Testing & Linting

```bash
flutter analyze
flutter test
```

## Screenshots & Demo

Screenshots and demos are not included yet. Add images to `docs/screenshots/` and update this section with:

- `docs/screenshots/splash.png`
- `docs/screenshots/login.png`
- `docs/screenshots/signup.png`
- `docs/screenshots/profile.png`
- `docs/screenshots/home-map.png`

## Roadmap

See [ROADMAP.md](ROADMAP.md).

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md).

## Security

See [SECURITY.md](SECURITY.md).

## License

MIT © 2026 Aryan Parihar. See [LICENSE](LICENSE).

## Contact

Maintainer: [Aryanparihar](https://github.com/Aryanparihar)  
Open to remote opportunities — feel free to reach out via GitHub.
