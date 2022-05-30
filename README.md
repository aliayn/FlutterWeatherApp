# Simple Weather App with Flutter Bloc Pattern

[![Flutter version](https://img.shields.io/badge/flutter-3.1.0-blue?logo=flutter)](https://flutter.dev/docs/get-started/install)

![160137257-74793b5d-0c44-44ad-a0d3-28aaa06f99b1](https://user-images.githubusercontent.com/63847876/165778307-92efc96a-5e78-4b53-b1ff-f9eaffc77b89.png)

-----

## Introduction

This mini project is designed to be an example of a flutter_bloc + freezed implementation.

In the [bloc](lib/bloc/home) folder, you can see the implementation of the bloc's part and the main logic of an app.

I tried to use the abilities of freezed in the control state and event part.

As you can see in the [HomeEvent](lib/bloc/home/home_event.dart) and [HomeState](lib/bloc/home/home_state.dart), I used freezed and not equatable which leads to increased code readability and development speed.

-----

## Stack
- Flutter 3.1.0 (Null Safety)
- [flutter_bloc](https://pub.dev/packages/flutter_bloc)
- [Freezed](https://pub.dev/packages/freezed)
- [Retrofit](https://pub.dev/packages/retrofit)

-----

## Getting start

You need to create an account at http://weatherapi.com/ to get a personal API KEY

create a .env file at the root of the project and put there your API KEY
```bash
API_KEY= your key
```