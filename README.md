# Flutter Favorite Places App

A Flutter application that allows users to save and manage favorite locations with images and geographic coordinates.

This project was built to practice working with device features, local file storage, maps integration, and persistent data storage in Flutter.

## Features
- Add places with title, image, and location
- Capture images using the device camera
- Retrieve the user's current location using GPS
- Convert coordinates into a human-readable address (reverse geocoding)
- Display a map preview of the selected location using Google Maps Static API
- Select a custom location using an interactive Google Map
- Persist place data locally using SQLite database
- Load stored places when the app restarts
- State management using Riverpod

## Technologies Used
- Flutter (Dart)
- Riverpod for state management
- SQLite (sqflite package) for local database storage
- path_provider for local file storage
- image_picker for camera access
- location package for retrieving device location
- Google Maps API (Static Maps + Maps SDK)
- HTTP package for reverse geocoding requests

## Key Concepts Practiced
- Working with device features (camera and GPS)
- Integrating Google Maps APIs in a Flutter app
- Managing application state with Riverpod
- Local file storage using path_provider
- Persisting structured data using SQLite
- Handling asynchronous operations in Flutter
- Loading data using FutureBuilder
- Mapping database rows to Dart objects

## Status
Completed and functioning as expected.