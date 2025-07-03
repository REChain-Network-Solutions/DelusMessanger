// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i25;
import 'package:delus_messenger/routes/router.dart' as _i7;
import 'package:delus_messenger/screens/activation/activation_screen.dart'
    as _i2;
import 'package:delus_messenger/screens/activation_reset/activation_reset_screen.dart'
    as _i1;
import 'package:delus_messenger/screens/approval/approval_screen.dart' as _i3;
import 'package:delus_messenger/screens/calls/calls_screen.dart' as _i4;
import 'package:delus_messenger/screens/chats/chats_screen.dart' as _i5;
import 'package:delus_messenger/screens/contact_us/contact_us_screen.dart'
    as _i6;
import 'package:delus_messenger/screens/contacts/contacts_screen.dart' as _i8;
import 'package:delus_messenger/screens/conversation/conversation_screen.dart'
    as _i9;
import 'package:delus_messenger/screens/forget_password/forget_password_screen.dart'
    as _i12;
import 'package:delus_messenger/screens/forget_password_confirm/forget_password_confirm_screen.dart'
    as _i10;
import 'package:delus_messenger/screens/forget_password_reset/forget_password_reset_screen.dart'
    as _i11;
import 'package:delus_messenger/screens/getting_started/getting_started_screen.dart'
    as _i13;
import 'package:delus_messenger/screens/main/main_screen.dart' as _i14;
import 'package:delus_messenger/screens/packages/packages_screen.dart' as _i15;
import 'package:delus_messenger/screens/search/search_screen.dart' as _i16;
import 'package:delus_messenger/screens/settings/settings_screen.dart' as _i19;
import 'package:delus_messenger/screens/settings_delete/settings_delete_screen.dart'
    as _i17;
import 'package:delus_messenger/screens/settings_languages/settings_languages_screen.dart'
    as _i18;
import 'package:delus_messenger/screens/settings_theme/settings_theme_screen.dart'
    as _i20;
import 'package:delus_messenger/screens/sign_in/sign_in_screen.dart' as _i21;
import 'package:delus_messenger/screens/sign_up/sign_up_screen.dart' as _i22;
import 'package:delus_messenger/screens/splash/splash_screen.dart' as _i23;
import 'package:delus_messenger/screens/two_factor_auth/two_factor_auth_screen.dart'
    as _i24;
import 'package:flutter/material.dart' as _i26;

abstract class $AppRouter extends _i25.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i25.PageFactory> pagesMap = {
    ActivationResetRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ActivationResetScreen(),
      );
    },
    ActivationRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ActivationScreen(),
      );
    },
    ApprovalRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ApprovalScreen(),
      );
    },
    CallsRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.CallsScreen(),
      );
    },
    ChatsRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ChatsScreen(),
      );
    },
    ContactUsRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ContactUsScreen(),
      );
    },
    ContactsRouter.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.ContactsRouterPage(),
      );
    },
    ContactsRoute.name: (routeData) {
      final args = routeData.argsAs<ContactsRouteArgs>(
          orElse: () => const ContactsRouteArgs());
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.ContactsScreen(key: args.key),
      );
    },
    ConversationRoute.name: (routeData) {
      final args = routeData.argsAs<ConversationRouteArgs>(
          orElse: () => const ConversationRouteArgs());
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.ConversationScreen(
          key: args.key,
          conversationId: args.conversationId,
          userId: args.userId,
          user: args.user,
        ),
      );
    },
    ForgetPasswordConfirmRoute.name: (routeData) {
      final args = routeData.argsAs<ForgetPasswordConfirmRouteArgs>();
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.ForgetPasswordConfirmScreen(
          key: args.key,
          email: args.email,
        ),
      );
    },
    ForgetPasswordResetRoute.name: (routeData) {
      final args = routeData.argsAs<ForgetPasswordResetRouteArgs>();
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i11.ForgetPasswordResetScreen(
          key: args.key,
          email: args.email,
          resetKey: args.resetKey,
        ),
      );
    },
    ForgetPasswordRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.ForgetPasswordScreen(),
      );
    },
    GettingStartedRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.GettingStartedScreen(),
      );
    },
    MainRoute.name: (routeData) {
      final args =
          routeData.argsAs<MainRouteArgs>(orElse: () => const MainRouteArgs());
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i14.MainScreen(key: args.key),
      );
    },
    PackagesRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.PackagesScreen(),
      );
    },
    SearchRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.SearchScreen(),
      );
    },
    SettingsDeleteRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.SettingsDeleteScreen(),
      );
    },
    SettingsLanguagesRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i18.SettingsLanguagesScreen(),
      );
    },
    SettingsRouter.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SettingsRouterPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.SettingsScreen(),
      );
    },
    SettingsThemeRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i20.SettingsThemeScreen(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i21.SignInScreen(),
      );
    },
    SignUpRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i22.SignUpScreen(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i23.SplashScreen(),
      );
    },
    TwoFactorAuthRoute.name: (routeData) {
      final args = routeData.argsAs<TwoFactorAuthRouteArgs>();
      return _i25.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i24.TwoFactorAuthScreen(
          key: args.key,
          userId: args.userId,
          method: args.method,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.ActivationResetScreen]
class ActivationResetRoute extends _i25.PageRouteInfo<void> {
  const ActivationResetRoute({List<_i25.PageRouteInfo>? children})
      : super(
          ActivationResetRoute.name,
          initialChildren: children,
        );

  static const String name = 'ActivationResetRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ActivationScreen]
class ActivationRoute extends _i25.PageRouteInfo<void> {
  const ActivationRoute({List<_i25.PageRouteInfo>? children})
      : super(
          ActivationRoute.name,
          initialChildren: children,
        );

  static const String name = 'ActivationRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ApprovalScreen]
class ApprovalRoute extends _i25.PageRouteInfo<void> {
  const ApprovalRoute({List<_i25.PageRouteInfo>? children})
      : super(
          ApprovalRoute.name,
          initialChildren: children,
        );

  static const String name = 'ApprovalRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CallsScreen]
class CallsRoute extends _i25.PageRouteInfo<void> {
  const CallsRoute({List<_i25.PageRouteInfo>? children})
      : super(
          CallsRoute.name,
          initialChildren: children,
        );

  static const String name = 'CallsRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ChatsScreen]
class ChatsRoute extends _i25.PageRouteInfo<void> {
  const ChatsRoute({List<_i25.PageRouteInfo>? children})
      : super(
          ChatsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatsRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ContactUsScreen]
class ContactUsRoute extends _i25.PageRouteInfo<void> {
  const ContactUsRoute({List<_i25.PageRouteInfo>? children})
      : super(
          ContactUsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContactUsRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ContactsRouterPage]
class ContactsRouter extends _i25.PageRouteInfo<void> {
  const ContactsRouter({List<_i25.PageRouteInfo>? children})
      : super(
          ContactsRouter.name,
          initialChildren: children,
        );

  static const String name = 'ContactsRouter';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ContactsScreen]
class ContactsRoute extends _i25.PageRouteInfo<ContactsRouteArgs> {
  ContactsRoute({
    _i26.Key? key,
    List<_i25.PageRouteInfo>? children,
  }) : super(
          ContactsRoute.name,
          args: ContactsRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'ContactsRoute';

  static const _i25.PageInfo<ContactsRouteArgs> page =
      _i25.PageInfo<ContactsRouteArgs>(name);
}

class ContactsRouteArgs {
  const ContactsRouteArgs({this.key});

  final _i26.Key? key;

  @override
  String toString() {
    return 'ContactsRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i9.ConversationScreen]
class ConversationRoute extends _i25.PageRouteInfo<ConversationRouteArgs> {
  ConversationRoute({
    _i26.Key? key,
    String? conversationId,
    String? userId,
    Map<String, dynamic>? user,
    List<_i25.PageRouteInfo>? children,
  }) : super(
          ConversationRoute.name,
          args: ConversationRouteArgs(
            key: key,
            conversationId: conversationId,
            userId: userId,
            user: user,
          ),
          initialChildren: children,
        );

  static const String name = 'ConversationRoute';

  static const _i25.PageInfo<ConversationRouteArgs> page =
      _i25.PageInfo<ConversationRouteArgs>(name);
}

class ConversationRouteArgs {
  const ConversationRouteArgs({
    this.key,
    this.conversationId,
    this.userId,
    this.user,
  });

  final _i26.Key? key;

  final String? conversationId;

  final String? userId;

  final Map<String, dynamic>? user;

  @override
  String toString() {
    return 'ConversationRouteArgs{key: $key, conversationId: $conversationId, userId: $userId, user: $user}';
  }
}

/// generated route for
/// [_i10.ForgetPasswordConfirmScreen]
class ForgetPasswordConfirmRoute
    extends _i25.PageRouteInfo<ForgetPasswordConfirmRouteArgs> {
  ForgetPasswordConfirmRoute({
    _i26.Key? key,
    required String email,
    List<_i25.PageRouteInfo>? children,
  }) : super(
          ForgetPasswordConfirmRoute.name,
          args: ForgetPasswordConfirmRouteArgs(
            key: key,
            email: email,
          ),
          initialChildren: children,
        );

  static const String name = 'ForgetPasswordConfirmRoute';

  static const _i25.PageInfo<ForgetPasswordConfirmRouteArgs> page =
      _i25.PageInfo<ForgetPasswordConfirmRouteArgs>(name);
}

class ForgetPasswordConfirmRouteArgs {
  const ForgetPasswordConfirmRouteArgs({
    this.key,
    required this.email,
  });

  final _i26.Key? key;

  final String email;

  @override
  String toString() {
    return 'ForgetPasswordConfirmRouteArgs{key: $key, email: $email}';
  }
}

/// generated route for
/// [_i11.ForgetPasswordResetScreen]
class ForgetPasswordResetRoute
    extends _i25.PageRouteInfo<ForgetPasswordResetRouteArgs> {
  ForgetPasswordResetRoute({
    _i26.Key? key,
    required String email,
    required String resetKey,
    List<_i25.PageRouteInfo>? children,
  }) : super(
          ForgetPasswordResetRoute.name,
          args: ForgetPasswordResetRouteArgs(
            key: key,
            email: email,
            resetKey: resetKey,
          ),
          initialChildren: children,
        );

  static const String name = 'ForgetPasswordResetRoute';

  static const _i25.PageInfo<ForgetPasswordResetRouteArgs> page =
      _i25.PageInfo<ForgetPasswordResetRouteArgs>(name);
}

class ForgetPasswordResetRouteArgs {
  const ForgetPasswordResetRouteArgs({
    this.key,
    required this.email,
    required this.resetKey,
  });

  final _i26.Key? key;

  final String email;

  final String resetKey;

  @override
  String toString() {
    return 'ForgetPasswordResetRouteArgs{key: $key, email: $email, resetKey: $resetKey}';
  }
}

/// generated route for
/// [_i12.ForgetPasswordScreen]
class ForgetPasswordRoute extends _i25.PageRouteInfo<void> {
  const ForgetPasswordRoute({List<_i25.PageRouteInfo>? children})
      : super(
          ForgetPasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ForgetPasswordRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i13.GettingStartedScreen]
class GettingStartedRoute extends _i25.PageRouteInfo<void> {
  const GettingStartedRoute({List<_i25.PageRouteInfo>? children})
      : super(
          GettingStartedRoute.name,
          initialChildren: children,
        );

  static const String name = 'GettingStartedRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i14.MainScreen]
class MainRoute extends _i25.PageRouteInfo<MainRouteArgs> {
  MainRoute({
    _i26.Key? key,
    List<_i25.PageRouteInfo>? children,
  }) : super(
          MainRoute.name,
          args: MainRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i25.PageInfo<MainRouteArgs> page =
      _i25.PageInfo<MainRouteArgs>(name);
}

class MainRouteArgs {
  const MainRouteArgs({this.key});

  final _i26.Key? key;

  @override
  String toString() {
    return 'MainRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i15.PackagesScreen]
class PackagesRoute extends _i25.PageRouteInfo<void> {
  const PackagesRoute({List<_i25.PageRouteInfo>? children})
      : super(
          PackagesRoute.name,
          initialChildren: children,
        );

  static const String name = 'PackagesRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i16.SearchScreen]
class SearchRoute extends _i25.PageRouteInfo<void> {
  const SearchRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i17.SettingsDeleteScreen]
class SettingsDeleteRoute extends _i25.PageRouteInfo<void> {
  const SettingsDeleteRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SettingsDeleteRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsDeleteRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i18.SettingsLanguagesScreen]
class SettingsLanguagesRoute extends _i25.PageRouteInfo<void> {
  const SettingsLanguagesRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SettingsLanguagesRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsLanguagesRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SettingsRouterPage]
class SettingsRouter extends _i25.PageRouteInfo<void> {
  const SettingsRouter({List<_i25.PageRouteInfo>? children})
      : super(
          SettingsRouter.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRouter';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i19.SettingsScreen]
class SettingsRoute extends _i25.PageRouteInfo<void> {
  const SettingsRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i20.SettingsThemeScreen]
class SettingsThemeRoute extends _i25.PageRouteInfo<void> {
  const SettingsThemeRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SettingsThemeRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsThemeRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i21.SignInScreen]
class SignInRoute extends _i25.PageRouteInfo<void> {
  const SignInRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i22.SignUpScreen]
class SignUpRoute extends _i25.PageRouteInfo<void> {
  const SignUpRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SignUpRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i23.SplashScreen]
class SplashRoute extends _i25.PageRouteInfo<void> {
  const SplashRoute({List<_i25.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i25.PageInfo<void> page = _i25.PageInfo<void>(name);
}

/// generated route for
/// [_i24.TwoFactorAuthScreen]
class TwoFactorAuthRoute extends _i25.PageRouteInfo<TwoFactorAuthRouteArgs> {
  TwoFactorAuthRoute({
    _i26.Key? key,
    required String userId,
    required String method,
    List<_i25.PageRouteInfo>? children,
  }) : super(
          TwoFactorAuthRoute.name,
          args: TwoFactorAuthRouteArgs(
            key: key,
            userId: userId,
            method: method,
          ),
          initialChildren: children,
        );

  static const String name = 'TwoFactorAuthRoute';

  static const _i25.PageInfo<TwoFactorAuthRouteArgs> page =
      _i25.PageInfo<TwoFactorAuthRouteArgs>(name);
}

class TwoFactorAuthRouteArgs {
  const TwoFactorAuthRouteArgs({
    this.key,
    required this.userId,
    required this.method,
  });

  final _i26.Key? key;

  final String userId;

  final String method;

  @override
  String toString() {
    return 'TwoFactorAuthRouteArgs{key: $key, userId: $userId, method: $method}';
  }
}
