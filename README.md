lib/
├── core/
│   ├── enums/
│   │   └── status.dart
│   ├── extensions/
│   │   └── string_extensions.dart
│   ├── errors/
│   │   ├── exceptions.dart
│   │   └── failures.dart
│   ├── usecases/
│   │   └── usecase.dart
├── data/
│   ├── datasources/
│   │   ├── remote/
│   │   │   └── api_service.dart
│   │   └── local/
│   │       └── local_storage.dart
│   ├── models/
│   │   └── user_model.dart
│   ├── repositories/
│   │   └── user_repository_impl.dart
├── domain/
│   ├── entities/
│   │   └── user.dart
│   ├── repositories/
│   │   └── user_repository.dart
│   └── usecases/
│       └── get_user.dart
├── presentation/
│   ├── blocs/
│   │   └── user_bloc.dart
│   ├── pages/
│   │   └── user_page.dart
│   ├── widgets/
│       └── user_card.dart
├── app.dart
└── main.dart
