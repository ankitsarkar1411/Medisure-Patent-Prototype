Medisure – Smart Health Monitoring Device

Medisure is an innovative health monitoring system designed to simplify blood glucose testing and vital tracking. Unlike traditional devices that require frequent strip changes, Medisure introduces a smart strip mechanism that only needs replacement when readings are inconsistent. Along with hardware sensing, the system integrates with software to log, analyze, and track patient health data over time.

📌 Key Features

Smart Glucose Strip Mechanism – Replace only when inconsistent readings are detected.

Multi-parameter Tracking – Monitor Glucose, SpO₂, and Pulse with integrated sensors.

Data Logging – Historical records of readings stored for future analysis.

Easy-to-use Interface – Simple latch mechanism for strip handling.

Compact and Portable – Battery-powered and lightweight design.

Scalable Software System – Enables patient-doctor integration and health monitoring.

🛠️ Hardware Components

Arduino Nano + PCB Board – Core controller and circuit integration.

INA219 Current Sensor – Current and voltage sensing with I2C protocol.

MAX30100 Sensor – SpO₂ and Pulse measurement using LEDs and photodetector.

Glucose Sensor with Enzyme-Coated Strip – Accurate blood glucose measurement.

Replaceable Battery Unit – Portable power solution.

Latch-Based Strip Slot – Easy strip removal and replacement mechanism.

💻 Software Integration

Language/Framework: Arduino IDE (C/C++), optional Flutter app (for mobile integration).

Data Logging: Readings stored for historical health trend analysis.

Interface: Planned integration with mobile app & dashboards.

Future Scope: AI-driven anomaly detection and doctor-patient cloud sync.

🚀 Getting Started
1. Clone Repository
git clone https://github.com/<your-username>/medisure-patent-prototype.git
cd medisure-patent-prototype

2. Hardware Setup

Connect sensors to the Arduino Nano as per the provided circuit diagram.

Upload the Arduino sketch via the Arduino IDE.

3. Software Setup (Optional for app/dashboard)
flutter pub get
flutter run

📂 Repository Structure
medisure-patent-prototype/
│── hardware/          # Circuit diagrams, PCB schematics
│── firmware/          # Arduino Nano code
│── software/          # App/Dashboard source code (if included)
│── docs/              # Patent documents, reports, research papers
│── README.md          # Project documentation

📊 Use Cases

Diabetic Patients – Simplified daily glucose monitoring.

Clinics & Hospitals – Compact and reliable patient testing.

Rural Healthcare – Affordable, portable, and scalable solution.

📜 License

This project is part of a patent-pending innovation. Unauthorized reproduction or commercial use is prohibited. For research and collaboration, please contact the project authors.

👥 Contributors
Ankit Sarkar
Dr.Megha P Arakeri
Sheetal Sinha
Rutvik Barbhai

✨ Medisure: Redefining the way we monitor health – smarter, simpler, and more reliable.
