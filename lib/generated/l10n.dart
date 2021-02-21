// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Welcome,\nOXEN Service Node Operator`
  String get welcome {
    return Intl.message(
      'Welcome,\nOXEN Service Node Operator',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Here you can watch Service Nodes you run or contributed to.`
  String get welcome_first_line {
    return Intl.message(
      'Here you can watch Service Nodes you run or contributed to.',
      name: 'welcome_first_line',
      desc: '',
      args: [],
    );
  }

  /// `Add a Service Node below to get started.`
  String get add_node_to_get_started {
    return Intl.message(
      'Add a Service Node below to get started.',
      name: 'add_node_to_get_started',
      desc: '',
      args: [],
    );
  }

  /// `Add a Service Node`
  String get add_service_node {
    return Intl.message(
      'Add a Service Node',
      name: 'add_service_node',
      desc: '',
      args: [],
    );
  }

  /// `Add Daemon`
  String get add_daemon {
    return Intl.message(
      'Add Daemon',
      name: 'add_daemon',
      desc: '',
      args: [],
    );
  }

  /// `Add Daemon`
  String get title_add_daemon {
    return Intl.message(
      'Add Daemon',
      name: 'title_add_daemon',
      desc: '',
      args: [],
    );
  }

  /// `Edit Daemons`
  String get title_edit_daemons {
    return Intl.message(
      'Edit Daemons',
      name: 'title_edit_daemons',
      desc: '',
      args: [],
    );
  }

  /// `Add Service Node`
  String get title_add_service_node {
    return Intl.message(
      'Add Service Node',
      name: 'title_add_service_node',
      desc: '',
      args: [],
    );
  }

  /// `Dashboard`
  String get title_dashboard {
    return Intl.message(
      'Dashboard',
      name: 'title_dashboard',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get title_settings {
    return Intl.message(
      'Settings',
      name: 'title_settings',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Public Key`
  String get public_key {
    return Intl.message(
      'Public Key',
      name: 'public_key',
      desc: '',
      args: [],
    );
  }

  /// `Daemon Address`
  String get daemon_address {
    return Intl.message(
      'Daemon Address',
      name: 'daemon_address',
      desc: '',
      args: [],
    );
  }

  /// `Daemon Port`
  String get daemon_port {
    return Intl.message(
      'Daemon Port',
      name: 'daemon_port',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `App`
  String get settings_title_app {
    return Intl.message(
      'App',
      name: 'settings_title_app',
      desc: '',
      args: [],
    );
  }

  /// `General`
  String get settings_title_general {
    return Intl.message(
      'General',
      name: 'settings_title_general',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get settings_language {
    return Intl.message(
      'Language',
      name: 'settings_language',
      desc: '',
      args: [],
    );
  }

  /// `Daemon`
  String get settings_daemon {
    return Intl.message(
      'Daemon',
      name: 'settings_daemon',
      desc: '',
      args: [],
    );
  }

  /// `Service Nodes`
  String get settings_service_nodes {
    return Intl.message(
      'Service Nodes',
      name: 'settings_service_nodes',
      desc: '',
      args: [],
    );
  }

  /// `Dark Theme`
  String get settings_dark_theme {
    return Intl.message(
      'Dark Theme',
      name: 'settings_dark_theme',
      desc: '',
      args: [],
    );
  }

  /// `Light Theme`
  String get settings_light_theme {
    return Intl.message(
      'Light Theme',
      name: 'settings_light_theme',
      desc: '',
      args: [],
    );
  }

  /// `No route defined for {name}`
  String error_router_no_route(Object name) {
    return Intl.message(
      'No route defined for $name',
      name: 'error_router_no_route',
      desc: '',
      args: [name],
    );
  }

  /// `Public Key too long`
  String get error_public_key_too_long {
    return Intl.message(
      'Public Key too long',
      name: 'error_public_key_too_long',
      desc: '',
      args: [],
    );
  }

  /// `Public Key too short`
  String get error_public_key_too_short {
    return Intl.message(
      'Public Key too short',
      name: 'error_public_key_too_short',
      desc: '',
      args: [],
    );
  }

  /// `Daemon port can only contain numbers between 0 and 65535`
  String get error_text_daemon_port {
    return Intl.message(
      'Daemon port can only contain numbers between 0 and 65535',
      name: 'error_text_daemon_port',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid iPv4 address or domain name`
  String get error_text_daemon_address {
    return Intl.message(
      'Please enter a valid iPv4 address or domain name',
      name: 'error_text_daemon_address',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}