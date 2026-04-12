🌿 Plantify – AI Plant Identification App
Plantify is a modern Flutter application that identifies plants using AI.
Users can take a photo or upload one from their gallery, and Plantify analyzes the image using the Plant.id API to provide detailed plant information such as:

Scientific name

Common names

Description

Taxonomy

Synonyms

Similar images

And more

The app is built with clean architecture, smooth animations, and a minimal, elegant UI.

✨ Features
📸 Camera Capture – Take a photo directly inside the app

🖼️ Gallery Upload – Select existing images from your device

🌱 AI‑Powered Identification – Powered by Plant.id v3

📚 Detailed Plant Information

🎨 Modern UI & Animations

⚙️ Clean Architecture (Bloc + DI + Freezed)

🔐 Secure API Keys via .env

📱 Android & iOS Support

🏗️ Tech Stack
Flutter

Bloc / Cubit

GetIt + Injectable

Dio

Freezed + Json Serializable

flutter_hooks

go_router

image_picker

flutter_image_compress

Plant.id API

📂 Project Structure
Code
lib/
 ├── core/
 ├── features/
 │    ├── camera_scanner/
 │    │     ├── data/
 │    │     ├── domain/
 │    │     └── presentation/
 │    └── home/
 ├── injection/
 └── main.dart
data → API calls, models, DTOs

domain → entities, repositories, use cases

presentation → UI, widgets, screens, cubits

🚀 Getting Started
1. Clone the repository
bash
git clone https://github.com/your-username/plantify_app.git
cd plantify_app
2. Install dependencies
bash
flutter pub get
3. Add your .env file
Create a .env file in the project root:

Code
PLANT_ID_API_KEY=your_api_key_here
4. Run the app
bash
flutter run
🎨 App Icon
Plantify uses flutter_launcher_icons to generate platform‑specific icons.

To regenerate icons:

bash
flutter pub run flutter_launcher_icons
📸 Screenshots
Add screenshots here

🎥 Demo
Add demo video or GIF here
