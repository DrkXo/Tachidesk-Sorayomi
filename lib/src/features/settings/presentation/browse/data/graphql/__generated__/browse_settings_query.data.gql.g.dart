// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_settings_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSourceInParallelData>
    _$gUpdateSourceInParallelDataSerializer =
    new _$GUpdateSourceInParallelDataSerializer();
Serializer<GUpdateSourceInParallelData_setSettings>
    _$gUpdateSourceInParallelDataSetSettingsSerializer =
    new _$GUpdateSourceInParallelData_setSettingsSerializer();
Serializer<GUpdateSourceInParallelData_setSettings_settings>
    _$gUpdateSourceInParallelDataSetSettingsSettingsSerializer =
    new _$GUpdateSourceInParallelData_setSettings_settingsSerializer();
Serializer<GUpdateExtensionReposData> _$gUpdateExtensionReposDataSerializer =
    new _$GUpdateExtensionReposDataSerializer();
Serializer<GUpdateExtensionReposData_setSettings>
    _$gUpdateExtensionReposDataSetSettingsSerializer =
    new _$GUpdateExtensionReposData_setSettingsSerializer();
Serializer<GUpdateExtensionReposData_setSettings_settings>
    _$gUpdateExtensionReposDataSetSettingsSettingsSerializer =
    new _$GUpdateExtensionReposData_setSettings_settingsSerializer();
Serializer<GUpdateLocalSourcePathData> _$gUpdateLocalSourcePathDataSerializer =
    new _$GUpdateLocalSourcePathDataSerializer();
Serializer<GUpdateLocalSourcePathData_setSettings>
    _$gUpdateLocalSourcePathDataSetSettingsSerializer =
    new _$GUpdateLocalSourcePathData_setSettingsSerializer();
Serializer<GUpdateLocalSourcePathData_setSettings_settings>
    _$gUpdateLocalSourcePathDataSetSettingsSettingsSerializer =
    new _$GUpdateLocalSourcePathData_setSettings_settingsSerializer();

class _$GUpdateSourceInParallelDataSerializer
    implements StructuredSerializer<GUpdateSourceInParallelData> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourceInParallelData,
    _$GUpdateSourceInParallelData
  ];
  @override
  final String wireName = 'GUpdateSourceInParallelData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSourceInParallelData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GUpdateSourceInParallelData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateSourceInParallelData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSourceInParallelDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateSourceInParallelData_setSettings))!
              as GUpdateSourceInParallelData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourceInParallelData_setSettingsSerializer
    implements StructuredSerializer<GUpdateSourceInParallelData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourceInParallelData_setSettings,
    _$GUpdateSourceInParallelData_setSettings
  ];
  @override
  final String wireName = 'GUpdateSourceInParallelData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSourceInParallelData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateSourceInParallelData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateSourceInParallelData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSourceInParallelData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateSourceInParallelData_setSettings_settings))!
              as GUpdateSourceInParallelData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourceInParallelData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateSourceInParallelData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourceInParallelData_setSettings_settings,
    _$GUpdateSourceInParallelData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateSourceInParallelData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateSourceInParallelData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateSourceInParallelData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateSourceInParallelData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionReposDataSerializer
    implements StructuredSerializer<GUpdateExtensionReposData> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionReposData,
    _$GUpdateExtensionReposData
  ];
  @override
  final String wireName = 'GUpdateExtensionReposData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionReposData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(GUpdateExtensionReposData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateExtensionReposData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionReposDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateExtensionReposData_setSettings))!
              as GUpdateExtensionReposData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionReposData_setSettingsSerializer
    implements StructuredSerializer<GUpdateExtensionReposData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionReposData_setSettings,
    _$GUpdateExtensionReposData_setSettings
  ];
  @override
  final String wireName = 'GUpdateExtensionReposData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionReposData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateExtensionReposData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateExtensionReposData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionReposData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateExtensionReposData_setSettings_settings))!
              as GUpdateExtensionReposData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionReposData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateExtensionReposData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionReposData_setSettings_settings,
    _$GUpdateExtensionReposData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateExtensionReposData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateExtensionReposData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateExtensionReposData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionReposData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateLocalSourcePathDataSerializer
    implements StructuredSerializer<GUpdateLocalSourcePathData> {
  @override
  final Iterable<Type> types = const [
    GUpdateLocalSourcePathData,
    _$GUpdateLocalSourcePathData
  ];
  @override
  final String wireName = 'GUpdateLocalSourcePathData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateLocalSourcePathData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GUpdateLocalSourcePathData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateLocalSourcePathData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateLocalSourcePathDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateLocalSourcePathData_setSettings))!
              as GUpdateLocalSourcePathData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateLocalSourcePathData_setSettingsSerializer
    implements StructuredSerializer<GUpdateLocalSourcePathData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateLocalSourcePathData_setSettings,
    _$GUpdateLocalSourcePathData_setSettings
  ];
  @override
  final String wireName = 'GUpdateLocalSourcePathData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateLocalSourcePathData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateLocalSourcePathData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateLocalSourcePathData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateLocalSourcePathData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateLocalSourcePathData_setSettings_settings))!
              as GUpdateLocalSourcePathData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateLocalSourcePathData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateLocalSourcePathData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateLocalSourcePathData_setSettings_settings,
    _$GUpdateLocalSourcePathData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateLocalSourcePathData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateLocalSourcePathData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateLocalSourcePathData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateLocalSourcePathData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourceInParallelData extends GUpdateSourceInParallelData {
  @override
  final String G__typename;
  @override
  final GUpdateSourceInParallelData_setSettings setSettings;

  factory _$GUpdateSourceInParallelData(
          [void Function(GUpdateSourceInParallelDataBuilder)? updates]) =>
      (new GUpdateSourceInParallelDataBuilder()..update(updates))._build();

  _$GUpdateSourceInParallelData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateSourceInParallelData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateSourceInParallelData', 'setSettings');
  }

  @override
  GUpdateSourceInParallelData rebuild(
          void Function(GUpdateSourceInParallelDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourceInParallelDataBuilder toBuilder() =>
      new GUpdateSourceInParallelDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourceInParallelData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSourceInParallelData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateSourceInParallelDataBuilder
    implements
        Builder<GUpdateSourceInParallelData,
            GUpdateSourceInParallelDataBuilder> {
  _$GUpdateSourceInParallelData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateSourceInParallelData_setSettingsBuilder? _setSettings;
  GUpdateSourceInParallelData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GUpdateSourceInParallelData_setSettingsBuilder();
  set setSettings(
          GUpdateSourceInParallelData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateSourceInParallelDataBuilder() {
    GUpdateSourceInParallelData._initializeBuilder(this);
  }

  GUpdateSourceInParallelDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourceInParallelData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourceInParallelData;
  }

  @override
  void update(void Function(GUpdateSourceInParallelDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourceInParallelData build() => _build();

  _$GUpdateSourceInParallelData _build() {
    _$GUpdateSourceInParallelData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSourceInParallelData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateSourceInParallelData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSourceInParallelData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSourceInParallelData_setSettings
    extends GUpdateSourceInParallelData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateSourceInParallelData_setSettings_settings settings;

  factory _$GUpdateSourceInParallelData_setSettings(
          [void Function(GUpdateSourceInParallelData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateSourceInParallelData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateSourceInParallelData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateSourceInParallelData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateSourceInParallelData_setSettings', 'settings');
  }

  @override
  GUpdateSourceInParallelData_setSettings rebuild(
          void Function(GUpdateSourceInParallelData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourceInParallelData_setSettingsBuilder toBuilder() =>
      new GUpdateSourceInParallelData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourceInParallelData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateSourceInParallelData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateSourceInParallelData_setSettingsBuilder
    implements
        Builder<GUpdateSourceInParallelData_setSettings,
            GUpdateSourceInParallelData_setSettingsBuilder> {
  _$GUpdateSourceInParallelData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateSourceInParallelData_setSettings_settingsBuilder? _settings;
  GUpdateSourceInParallelData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateSourceInParallelData_setSettings_settingsBuilder();
  set settings(
          GUpdateSourceInParallelData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateSourceInParallelData_setSettingsBuilder() {
    GUpdateSourceInParallelData_setSettings._initializeBuilder(this);
  }

  GUpdateSourceInParallelData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourceInParallelData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourceInParallelData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateSourceInParallelData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourceInParallelData_setSettings build() => _build();

  _$GUpdateSourceInParallelData_setSettings _build() {
    _$GUpdateSourceInParallelData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSourceInParallelData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateSourceInParallelData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSourceInParallelData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSourceInParallelData_setSettings_settings
    extends GUpdateSourceInParallelData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateSourceInParallelData_setSettings_settings(
          [void Function(
                  GUpdateSourceInParallelData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateSourceInParallelData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateSourceInParallelData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateSourceInParallelData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateSourceInParallelData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateSourceInParallelData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateSourceInParallelData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateSourceInParallelData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateSourceInParallelData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateSourceInParallelData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateSourceInParallelData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateSourceInParallelData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateSourceInParallelData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateSourceInParallelData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateSourceInParallelData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateSourceInParallelData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateSourceInParallelData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateSourceInParallelData_setSettings_settings rebuild(
          void Function(GUpdateSourceInParallelData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourceInParallelData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateSourceInParallelData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourceInParallelData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateSourceInParallelData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateSourceInParallelData_setSettings_settingsBuilder
    implements
        Builder<GUpdateSourceInParallelData_setSettings_settings,
            GUpdateSourceInParallelData_setSettings_settingsBuilder> {
  _$GUpdateSourceInParallelData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateSourceInParallelData_setSettings_settingsBuilder() {
    GUpdateSourceInParallelData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateSourceInParallelData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourceInParallelData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourceInParallelData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateSourceInParallelData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourceInParallelData_setSettings_settings build() => _build();

  _$GUpdateSourceInParallelData_setSettings_settings _build() {
    _$GUpdateSourceInParallelData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSourceInParallelData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateSourceInParallelData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateSourceInParallelData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateSourceInParallelData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateSourceInParallelData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateSourceInParallelData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateSourceInParallelData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateSourceInParallelData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateSourceInParallelData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateSourceInParallelData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateSourceInParallelData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateSourceInParallelData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateSourceInParallelData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateSourceInParallelData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateSourceInParallelData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateSourceInParallelData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateSourceInParallelData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateSourceInParallelData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateSourceInParallelData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateSourceInParallelData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateSourceInParallelData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateSourceInParallelData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateSourceInParallelData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateSourceInParallelData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateSourceInParallelData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateSourceInParallelData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateSourceInParallelData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateSourceInParallelData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateSourceInParallelData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSourceInParallelData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionReposData extends GUpdateExtensionReposData {
  @override
  final String G__typename;
  @override
  final GUpdateExtensionReposData_setSettings setSettings;

  factory _$GUpdateExtensionReposData(
          [void Function(GUpdateExtensionReposDataBuilder)? updates]) =>
      (new GUpdateExtensionReposDataBuilder()..update(updates))._build();

  _$GUpdateExtensionReposData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateExtensionReposData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateExtensionReposData', 'setSettings');
  }

  @override
  GUpdateExtensionReposData rebuild(
          void Function(GUpdateExtensionReposDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionReposDataBuilder toBuilder() =>
      new GUpdateExtensionReposDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionReposData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionReposData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateExtensionReposDataBuilder
    implements
        Builder<GUpdateExtensionReposData, GUpdateExtensionReposDataBuilder> {
  _$GUpdateExtensionReposData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateExtensionReposData_setSettingsBuilder? _setSettings;
  GUpdateExtensionReposData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GUpdateExtensionReposData_setSettingsBuilder();
  set setSettings(GUpdateExtensionReposData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateExtensionReposDataBuilder() {
    GUpdateExtensionReposData._initializeBuilder(this);
  }

  GUpdateExtensionReposDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionReposData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionReposData;
  }

  @override
  void update(void Function(GUpdateExtensionReposDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionReposData build() => _build();

  _$GUpdateExtensionReposData _build() {
    _$GUpdateExtensionReposData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionReposData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateExtensionReposData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionReposData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionReposData_setSettings
    extends GUpdateExtensionReposData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateExtensionReposData_setSettings_settings settings;

  factory _$GUpdateExtensionReposData_setSettings(
          [void Function(GUpdateExtensionReposData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateExtensionReposData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateExtensionReposData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateExtensionReposData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateExtensionReposData_setSettings', 'settings');
  }

  @override
  GUpdateExtensionReposData_setSettings rebuild(
          void Function(GUpdateExtensionReposData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionReposData_setSettingsBuilder toBuilder() =>
      new GUpdateExtensionReposData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionReposData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateExtensionReposData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateExtensionReposData_setSettingsBuilder
    implements
        Builder<GUpdateExtensionReposData_setSettings,
            GUpdateExtensionReposData_setSettingsBuilder> {
  _$GUpdateExtensionReposData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateExtensionReposData_setSettings_settingsBuilder? _settings;
  GUpdateExtensionReposData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateExtensionReposData_setSettings_settingsBuilder();
  set settings(
          GUpdateExtensionReposData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateExtensionReposData_setSettingsBuilder() {
    GUpdateExtensionReposData_setSettings._initializeBuilder(this);
  }

  GUpdateExtensionReposData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionReposData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionReposData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateExtensionReposData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionReposData_setSettings build() => _build();

  _$GUpdateExtensionReposData_setSettings _build() {
    _$GUpdateExtensionReposData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionReposData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateExtensionReposData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionReposData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionReposData_setSettings_settings
    extends GUpdateExtensionReposData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateExtensionReposData_setSettings_settings(
          [void Function(GUpdateExtensionReposData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateExtensionReposData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateExtensionReposData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateExtensionReposData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateExtensionReposData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateExtensionReposData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateExtensionReposData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateExtensionReposData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateExtensionReposData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateExtensionReposData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(socksProxyEnabled,
        r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GUpdateExtensionReposData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GUpdateExtensionReposData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(socksProxyVersion,
        r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateExtensionReposData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateExtensionReposData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateExtensionReposData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateExtensionReposData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateExtensionReposData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateExtensionReposData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(systemTrayEnabled,
        r'GUpdateExtensionReposData_setSettings_settings', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateExtensionReposData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateExtensionReposData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateExtensionReposData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateExtensionReposData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateExtensionReposData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateExtensionReposData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateExtensionReposData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GUpdateExtensionReposData_setSettings_settings', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateExtensionReposData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateExtensionReposData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateExtensionReposData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateExtensionReposData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateExtensionReposData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateExtensionReposData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateExtensionReposData_setSettings_settings rebuild(
          void Function(GUpdateExtensionReposData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionReposData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateExtensionReposData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionReposData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateExtensionReposData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateExtensionReposData_setSettings_settingsBuilder
    implements
        Builder<GUpdateExtensionReposData_setSettings_settings,
            GUpdateExtensionReposData_setSettings_settingsBuilder> {
  _$GUpdateExtensionReposData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateExtensionReposData_setSettings_settingsBuilder() {
    GUpdateExtensionReposData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateExtensionReposData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionReposData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionReposData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateExtensionReposData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionReposData_setSettings_settings build() => _build();

  _$GUpdateExtensionReposData_setSettings_settings _build() {
    _$GUpdateExtensionReposData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionReposData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateExtensionReposData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateExtensionReposData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateExtensionReposData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateExtensionReposData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateExtensionReposData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateExtensionReposData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateExtensionReposData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateExtensionReposData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateExtensionReposData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateExtensionReposData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateExtensionReposData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateExtensionReposData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateExtensionReposData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateExtensionReposData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateExtensionReposData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateExtensionReposData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateExtensionReposData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateExtensionReposData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateExtensionReposData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateExtensionReposData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateExtensionReposData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateExtensionReposData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateExtensionReposData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateExtensionReposData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateExtensionReposData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateExtensionReposData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateExtensionReposData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateExtensionReposData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionReposData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateLocalSourcePathData extends GUpdateLocalSourcePathData {
  @override
  final String G__typename;
  @override
  final GUpdateLocalSourcePathData_setSettings setSettings;

  factory _$GUpdateLocalSourcePathData(
          [void Function(GUpdateLocalSourcePathDataBuilder)? updates]) =>
      (new GUpdateLocalSourcePathDataBuilder()..update(updates))._build();

  _$GUpdateLocalSourcePathData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateLocalSourcePathData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateLocalSourcePathData', 'setSettings');
  }

  @override
  GUpdateLocalSourcePathData rebuild(
          void Function(GUpdateLocalSourcePathDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLocalSourcePathDataBuilder toBuilder() =>
      new GUpdateLocalSourcePathDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateLocalSourcePathData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateLocalSourcePathData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateLocalSourcePathDataBuilder
    implements
        Builder<GUpdateLocalSourcePathData, GUpdateLocalSourcePathDataBuilder> {
  _$GUpdateLocalSourcePathData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateLocalSourcePathData_setSettingsBuilder? _setSettings;
  GUpdateLocalSourcePathData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GUpdateLocalSourcePathData_setSettingsBuilder();
  set setSettings(GUpdateLocalSourcePathData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateLocalSourcePathDataBuilder() {
    GUpdateLocalSourcePathData._initializeBuilder(this);
  }

  GUpdateLocalSourcePathDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateLocalSourcePathData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateLocalSourcePathData;
  }

  @override
  void update(void Function(GUpdateLocalSourcePathDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLocalSourcePathData build() => _build();

  _$GUpdateLocalSourcePathData _build() {
    _$GUpdateLocalSourcePathData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateLocalSourcePathData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateLocalSourcePathData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateLocalSourcePathData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateLocalSourcePathData_setSettings
    extends GUpdateLocalSourcePathData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateLocalSourcePathData_setSettings_settings settings;

  factory _$GUpdateLocalSourcePathData_setSettings(
          [void Function(GUpdateLocalSourcePathData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateLocalSourcePathData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateLocalSourcePathData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateLocalSourcePathData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateLocalSourcePathData_setSettings', 'settings');
  }

  @override
  GUpdateLocalSourcePathData_setSettings rebuild(
          void Function(GUpdateLocalSourcePathData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLocalSourcePathData_setSettingsBuilder toBuilder() =>
      new GUpdateLocalSourcePathData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateLocalSourcePathData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateLocalSourcePathData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateLocalSourcePathData_setSettingsBuilder
    implements
        Builder<GUpdateLocalSourcePathData_setSettings,
            GUpdateLocalSourcePathData_setSettingsBuilder> {
  _$GUpdateLocalSourcePathData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateLocalSourcePathData_setSettings_settingsBuilder? _settings;
  GUpdateLocalSourcePathData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateLocalSourcePathData_setSettings_settingsBuilder();
  set settings(
          GUpdateLocalSourcePathData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateLocalSourcePathData_setSettingsBuilder() {
    GUpdateLocalSourcePathData_setSettings._initializeBuilder(this);
  }

  GUpdateLocalSourcePathData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateLocalSourcePathData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateLocalSourcePathData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateLocalSourcePathData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLocalSourcePathData_setSettings build() => _build();

  _$GUpdateLocalSourcePathData_setSettings _build() {
    _$GUpdateLocalSourcePathData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateLocalSourcePathData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateLocalSourcePathData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateLocalSourcePathData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateLocalSourcePathData_setSettings_settings
    extends GUpdateLocalSourcePathData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateLocalSourcePathData_setSettings_settings(
          [void Function(
                  GUpdateLocalSourcePathData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateLocalSourcePathData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateLocalSourcePathData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateLocalSourcePathData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateLocalSourcePathData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateLocalSourcePathData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateLocalSourcePathData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateLocalSourcePathData_setSettings_settings rebuild(
          void Function(GUpdateLocalSourcePathData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLocalSourcePathData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateLocalSourcePathData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateLocalSourcePathData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateLocalSourcePathData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateLocalSourcePathData_setSettings_settingsBuilder
    implements
        Builder<GUpdateLocalSourcePathData_setSettings_settings,
            GUpdateLocalSourcePathData_setSettings_settingsBuilder> {
  _$GUpdateLocalSourcePathData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateLocalSourcePathData_setSettings_settingsBuilder() {
    GUpdateLocalSourcePathData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateLocalSourcePathData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateLocalSourcePathData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateLocalSourcePathData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateLocalSourcePathData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLocalSourcePathData_setSettings_settings build() => _build();

  _$GUpdateLocalSourcePathData_setSettings_settings _build() {
    _$GUpdateLocalSourcePathData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateLocalSourcePathData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateLocalSourcePathData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateLocalSourcePathData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateLocalSourcePathData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateLocalSourcePathData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateLocalSourcePathData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateLocalSourcePathData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateLocalSourcePathData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateLocalSourcePathData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateLocalSourcePathData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateLocalSourcePathData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateLocalSourcePathData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateLocalSourcePathData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateLocalSourcePathData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateLocalSourcePathData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateLocalSourcePathData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateLocalSourcePathData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateLocalSourcePathData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateLocalSourcePathData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateLocalSourcePathData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateLocalSourcePathData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateLocalSourcePathData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateLocalSourcePathData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateLocalSourcePathData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateLocalSourcePathData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateLocalSourcePathData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateLocalSourcePathData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateLocalSourcePathData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateLocalSourcePathData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateLocalSourcePathData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
