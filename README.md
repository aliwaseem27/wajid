# Wajid

**Wajid** is a community-driven app designed to help people find and return lost items. Whether you've lost something or found an item, Wajid connects you with others to reunite belongings with their rightful owners. With powerful search, location tagging, and secure messaging, Wajid makes it easy to ensure lost items don’t stay lost for long. Join the Wajid community and make finding and returning simple and seamless!

## Features

1. **User Registration and Authentication**
   - Register and log in securely using email, Google, or Facebook.
   - Manage a user profile with contact information and profile picture.

2. **Item Listing and Details**
   - Easily add items with descriptions, photos, and location tags.
   - View detailed information about each item, including contact options.

3. **Powerful Search and Filter**
   - Search for items by keywords and filter by category, location, or date.
   - Use a map view to locate items visually in your area.

4. **Location Tagging and Directions**
   - Geotag items to pinpoint their location.
   - Get directions to the item location using Google Maps.

5. **In-App Messaging and Notifications**
   - Contact others directly within the app to arrange item retrieval.
   - Receive push notifications for relevant updates, such as nearby items or messages from other users.

6. **Item Status Management**
   - Mark items as lost, found, or returned, and view their history.
   - Keep track of items’ status to ensure easy updates and transparency.

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/wajid.git
   ```
2. Navigate to the project directory:
   ```bash
   cd wajid
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```
4. Run the app:
   ```bash
   flutter run
   ```

## Project Structure

The Wajid project is structured for scalability and clean code organization:
```
lib/
├── core/
│   ├── constants/            # Application-wide constants
│   ├── themes/               # App themes and styling
│   ├── routes/               # App routes
│   └── utils/                # Utility functions and helpers
├── features/
│   ├── authentication/       # Feature for user registration and login
│   │   ├── domain/
│   │   │   ├── entities/     # Core business objects for authentication
│   │   │   └── repositories/ # Interfaces for authentication repositories
│   │   ├── infrastructure/
│   │   │   ├── models/       # Data models for authentication
│   │   │   ├── datasources/  # Remote or local data sources for authentication
│   │   │   └── repositories/ # Repository implementations for authentication
│   │   └── presentation/
│   │       ├── blocs/        # BLoC classes for authentication logic
│   │       └── screens/      # Screens related to authentication (e.g., login, signup)
│   ├── item_management/      # Feature for managing lost and found items
│   │   ├── domain/
│   │   │   ├── entities/     # Core item entities (e.g., Item, Location)
│   │   │   └── repositories/ # Interfaces for item-related repositories
│   │   ├── infrastructure/
│   │   │   ├── models/       # Item models for database/remote storage
│   │   │   ├── datasources/  # Item data sources (e.g., Firebase, local DB)
│   │   │   └── repositories/ # Repository implementations for item management
│   │   └── presentation/
│   │       ├── blocs/        # BLoC classes for item management
│   │       └── screens/      # Item-related screens (e.g., item details, list)
│   └── notifications/        # Feature for managing notifications
│       ├── domain/
│       │   ├── entities/     # Notification entities
│       │   └── repositories/ # Interfaces for notification repositories
│       ├── infrastructure/
│       │   ├── models/       # Notification models
│       │   ├── datasources/  # Data sources for notifications
│       │   └── repositories/ # Repository implementations for notifications
│       └── presentation/
│           ├── blocs/        # BLoC classes for notifications
│           └── screens/      # Notification-related screens
└── main.dart                 # Entry point of the app
```

## Contributing

We welcome contributions from the community! Here’s how you can get involved:

1. Fork the project and clone the repository.
2. Create a new branch for your feature or bugfix.
3. Commit your changes and push them to your branch.
4. Open a pull request and describe your changes.

Please ensure your code follows the project’s style guidelines and includes necessary tests.