// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_settings_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGlobalUpdateIntervalData>
    _$gUpdateGlobalUpdateIntervalDataSerializer =
    new _$GUpdateGlobalUpdateIntervalDataSerializer();
Serializer<GUpdateGlobalUpdateIntervalData_setSettings>
    _$gUpdateGlobalUpdateIntervalDataSetSettingsSerializer =
    new _$GUpdateGlobalUpdateIntervalData_setSettingsSerializer();
Serializer<GUpdateGlobalUpdateIntervalData_setSettings_settings>
    _$gUpdateGlobalUpdateIntervalDataSetSettingsSettingsSerializer =
    new _$GUpdateGlobalUpdateIntervalData_setSettings_settingsSerializer();
Serializer<GUpdateMangaMetaDataData> _$gUpdateMangaMetaDataDataSerializer =
    new _$GUpdateMangaMetaDataDataSerializer();
Serializer<GUpdateMangaMetaDataData_setSettings>
    _$gUpdateMangaMetaDataDataSetSettingsSerializer =
    new _$GUpdateMangaMetaDataData_setSettingsSerializer();
Serializer<GUpdateMangaMetaDataData_setSettings_settings>
    _$gUpdateMangaMetaDataDataSetSettingsSettingsSerializer =
    new _$GUpdateMangaMetaDataData_setSettings_settingsSerializer();
Serializer<GToggleExcludeCompletedData>
    _$gToggleExcludeCompletedDataSerializer =
    new _$GToggleExcludeCompletedDataSerializer();
Serializer<GToggleExcludeCompletedData_setSettings>
    _$gToggleExcludeCompletedDataSetSettingsSerializer =
    new _$GToggleExcludeCompletedData_setSettingsSerializer();
Serializer<GToggleExcludeCompletedData_setSettings_settings>
    _$gToggleExcludeCompletedDataSetSettingsSettingsSerializer =
    new _$GToggleExcludeCompletedData_setSettings_settingsSerializer();
Serializer<GToggleExcludeNotStartedData>
    _$gToggleExcludeNotStartedDataSerializer =
    new _$GToggleExcludeNotStartedDataSerializer();
Serializer<GToggleExcludeNotStartedData_setSettings>
    _$gToggleExcludeNotStartedDataSetSettingsSerializer =
    new _$GToggleExcludeNotStartedData_setSettingsSerializer();
Serializer<GToggleExcludeNotStartedData_setSettings_settings>
    _$gToggleExcludeNotStartedDataSetSettingsSettingsSerializer =
    new _$GToggleExcludeNotStartedData_setSettings_settingsSerializer();
Serializer<GToggleExcludeUnreadChaptersData>
    _$gToggleExcludeUnreadChaptersDataSerializer =
    new _$GToggleExcludeUnreadChaptersDataSerializer();
Serializer<GToggleExcludeUnreadChaptersData_setSettings>
    _$gToggleExcludeUnreadChaptersDataSetSettingsSerializer =
    new _$GToggleExcludeUnreadChaptersData_setSettingsSerializer();
Serializer<GToggleExcludeUnreadChaptersData_setSettings_settings>
    _$gToggleExcludeUnreadChaptersDataSetSettingsSettingsSerializer =
    new _$GToggleExcludeUnreadChaptersData_setSettings_settingsSerializer();

class _$GUpdateGlobalUpdateIntervalDataSerializer
    implements StructuredSerializer<GUpdateGlobalUpdateIntervalData> {
  @override
  final Iterable<Type> types = const [
    GUpdateGlobalUpdateIntervalData,
    _$GUpdateGlobalUpdateIntervalData
  ];
  @override
  final String wireName = 'GUpdateGlobalUpdateIntervalData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateGlobalUpdateIntervalData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GUpdateGlobalUpdateIntervalData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateGlobalUpdateIntervalData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateGlobalUpdateIntervalDataBuilder();

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
                  specifiedType: const FullType(
                      GUpdateGlobalUpdateIntervalData_setSettings))!
              as GUpdateGlobalUpdateIntervalData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateGlobalUpdateIntervalData_setSettingsSerializer
    implements
        StructuredSerializer<GUpdateGlobalUpdateIntervalData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateGlobalUpdateIntervalData_setSettings,
    _$GUpdateGlobalUpdateIntervalData_setSettings
  ];
  @override
  final String wireName = 'GUpdateGlobalUpdateIntervalData_setSettings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateGlobalUpdateIntervalData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(
              GUpdateGlobalUpdateIntervalData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateGlobalUpdateIntervalData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateGlobalUpdateIntervalData_setSettingsBuilder();

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
                      GUpdateGlobalUpdateIntervalData_setSettings_settings))!
              as GUpdateGlobalUpdateIntervalData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateGlobalUpdateIntervalData_setSettings_settingsSerializer
    implements
        StructuredSerializer<
            GUpdateGlobalUpdateIntervalData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateGlobalUpdateIntervalData_setSettings_settings,
    _$GUpdateGlobalUpdateIntervalData_setSettings_settings
  ];
  @override
  final String wireName =
      'GUpdateGlobalUpdateIntervalData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateGlobalUpdateIntervalData_setSettings_settings object,
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
  GUpdateGlobalUpdateIntervalData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder();

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

class _$GUpdateMangaMetaDataDataSerializer
    implements StructuredSerializer<GUpdateMangaMetaDataData> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaMetaDataData,
    _$GUpdateMangaMetaDataData
  ];
  @override
  final String wireName = 'GUpdateMangaMetaDataData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaMetaDataData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(GUpdateMangaMetaDataData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateMangaMetaDataData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaMetaDataDataBuilder();

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
                      const FullType(GUpdateMangaMetaDataData_setSettings))!
              as GUpdateMangaMetaDataData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaMetaDataData_setSettingsSerializer
    implements StructuredSerializer<GUpdateMangaMetaDataData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaMetaDataData_setSettings,
    _$GUpdateMangaMetaDataData_setSettings
  ];
  @override
  final String wireName = 'GUpdateMangaMetaDataData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaMetaDataData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateMangaMetaDataData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateMangaMetaDataData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaMetaDataData_setSettingsBuilder();

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
                      GUpdateMangaMetaDataData_setSettings_settings))!
              as GUpdateMangaMetaDataData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaMetaDataData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateMangaMetaDataData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaMetaDataData_setSettings_settings,
    _$GUpdateMangaMetaDataData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateMangaMetaDataData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateMangaMetaDataData_setSettings_settings object,
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
  GUpdateMangaMetaDataData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaMetaDataData_setSettings_settingsBuilder();

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

class _$GToggleExcludeCompletedDataSerializer
    implements StructuredSerializer<GToggleExcludeCompletedData> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeCompletedData,
    _$GToggleExcludeCompletedData
  ];
  @override
  final String wireName = 'GToggleExcludeCompletedData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeCompletedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GToggleExcludeCompletedData_setSettings)),
    ];

    return result;
  }

  @override
  GToggleExcludeCompletedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeCompletedDataBuilder();

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
                      const FullType(GToggleExcludeCompletedData_setSettings))!
              as GToggleExcludeCompletedData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeCompletedData_setSettingsSerializer
    implements StructuredSerializer<GToggleExcludeCompletedData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeCompletedData_setSettings,
    _$GToggleExcludeCompletedData_setSettings
  ];
  @override
  final String wireName = 'GToggleExcludeCompletedData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeCompletedData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GToggleExcludeCompletedData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GToggleExcludeCompletedData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeCompletedData_setSettingsBuilder();

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
                      GToggleExcludeCompletedData_setSettings_settings))!
              as GToggleExcludeCompletedData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeCompletedData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GToggleExcludeCompletedData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeCompletedData_setSettings_settings,
    _$GToggleExcludeCompletedData_setSettings_settings
  ];
  @override
  final String wireName = 'GToggleExcludeCompletedData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleExcludeCompletedData_setSettings_settings object,
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
  GToggleExcludeCompletedData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GToggleExcludeCompletedData_setSettings_settingsBuilder();

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

class _$GToggleExcludeNotStartedDataSerializer
    implements StructuredSerializer<GToggleExcludeNotStartedData> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeNotStartedData,
    _$GToggleExcludeNotStartedData
  ];
  @override
  final String wireName = 'GToggleExcludeNotStartedData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeNotStartedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GToggleExcludeNotStartedData_setSettings)),
    ];

    return result;
  }

  @override
  GToggleExcludeNotStartedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeNotStartedDataBuilder();

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
                      const FullType(GToggleExcludeNotStartedData_setSettings))!
              as GToggleExcludeNotStartedData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeNotStartedData_setSettingsSerializer
    implements StructuredSerializer<GToggleExcludeNotStartedData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeNotStartedData_setSettings,
    _$GToggleExcludeNotStartedData_setSettings
  ];
  @override
  final String wireName = 'GToggleExcludeNotStartedData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeNotStartedData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(
              GToggleExcludeNotStartedData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GToggleExcludeNotStartedData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeNotStartedData_setSettingsBuilder();

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
                      GToggleExcludeNotStartedData_setSettings_settings))!
              as GToggleExcludeNotStartedData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeNotStartedData_setSettings_settingsSerializer
    implements
        StructuredSerializer<
            GToggleExcludeNotStartedData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeNotStartedData_setSettings_settings,
    _$GToggleExcludeNotStartedData_setSettings_settings
  ];
  @override
  final String wireName = 'GToggleExcludeNotStartedData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleExcludeNotStartedData_setSettings_settings object,
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
  GToggleExcludeNotStartedData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GToggleExcludeNotStartedData_setSettings_settingsBuilder();

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

class _$GToggleExcludeUnreadChaptersDataSerializer
    implements StructuredSerializer<GToggleExcludeUnreadChaptersData> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeUnreadChaptersData,
    _$GToggleExcludeUnreadChaptersData
  ];
  @override
  final String wireName = 'GToggleExcludeUnreadChaptersData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeUnreadChaptersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GToggleExcludeUnreadChaptersData_setSettings)),
    ];

    return result;
  }

  @override
  GToggleExcludeUnreadChaptersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeUnreadChaptersDataBuilder();

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
                  specifiedType: const FullType(
                      GToggleExcludeUnreadChaptersData_setSettings))!
              as GToggleExcludeUnreadChaptersData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeUnreadChaptersData_setSettingsSerializer
    implements
        StructuredSerializer<GToggleExcludeUnreadChaptersData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeUnreadChaptersData_setSettings,
    _$GToggleExcludeUnreadChaptersData_setSettings
  ];
  @override
  final String wireName = 'GToggleExcludeUnreadChaptersData_setSettings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleExcludeUnreadChaptersData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(
              GToggleExcludeUnreadChaptersData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GToggleExcludeUnreadChaptersData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeUnreadChaptersData_setSettingsBuilder();

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
                      GToggleExcludeUnreadChaptersData_setSettings_settings))!
              as GToggleExcludeUnreadChaptersData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeUnreadChaptersData_setSettings_settingsSerializer
    implements
        StructuredSerializer<
            GToggleExcludeUnreadChaptersData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeUnreadChaptersData_setSettings_settings,
    _$GToggleExcludeUnreadChaptersData_setSettings_settings
  ];
  @override
  final String wireName =
      'GToggleExcludeUnreadChaptersData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleExcludeUnreadChaptersData_setSettings_settings object,
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
  GToggleExcludeUnreadChaptersData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder();

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

class _$GUpdateGlobalUpdateIntervalData
    extends GUpdateGlobalUpdateIntervalData {
  @override
  final String G__typename;
  @override
  final GUpdateGlobalUpdateIntervalData_setSettings setSettings;

  factory _$GUpdateGlobalUpdateIntervalData(
          [void Function(GUpdateGlobalUpdateIntervalDataBuilder)? updates]) =>
      (new GUpdateGlobalUpdateIntervalDataBuilder()..update(updates))._build();

  _$GUpdateGlobalUpdateIntervalData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateGlobalUpdateIntervalData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateGlobalUpdateIntervalData', 'setSettings');
  }

  @override
  GUpdateGlobalUpdateIntervalData rebuild(
          void Function(GUpdateGlobalUpdateIntervalDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGlobalUpdateIntervalDataBuilder toBuilder() =>
      new GUpdateGlobalUpdateIntervalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGlobalUpdateIntervalData &&
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
    return (newBuiltValueToStringHelper(r'GUpdateGlobalUpdateIntervalData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateGlobalUpdateIntervalDataBuilder
    implements
        Builder<GUpdateGlobalUpdateIntervalData,
            GUpdateGlobalUpdateIntervalDataBuilder> {
  _$GUpdateGlobalUpdateIntervalData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateGlobalUpdateIntervalData_setSettingsBuilder? _setSettings;
  GUpdateGlobalUpdateIntervalData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GUpdateGlobalUpdateIntervalData_setSettingsBuilder();
  set setSettings(
          GUpdateGlobalUpdateIntervalData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateGlobalUpdateIntervalDataBuilder() {
    GUpdateGlobalUpdateIntervalData._initializeBuilder(this);
  }

  GUpdateGlobalUpdateIntervalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGlobalUpdateIntervalData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateGlobalUpdateIntervalData;
  }

  @override
  void update(void Function(GUpdateGlobalUpdateIntervalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGlobalUpdateIntervalData build() => _build();

  _$GUpdateGlobalUpdateIntervalData _build() {
    _$GUpdateGlobalUpdateIntervalData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateGlobalUpdateIntervalData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateGlobalUpdateIntervalData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateGlobalUpdateIntervalData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateGlobalUpdateIntervalData_setSettings
    extends GUpdateGlobalUpdateIntervalData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateGlobalUpdateIntervalData_setSettings_settings settings;

  factory _$GUpdateGlobalUpdateIntervalData_setSettings(
          [void Function(GUpdateGlobalUpdateIntervalData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateGlobalUpdateIntervalData_setSettingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGlobalUpdateIntervalData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateGlobalUpdateIntervalData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateGlobalUpdateIntervalData_setSettings', 'settings');
  }

  @override
  GUpdateGlobalUpdateIntervalData_setSettings rebuild(
          void Function(GUpdateGlobalUpdateIntervalData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGlobalUpdateIntervalData_setSettingsBuilder toBuilder() =>
      new GUpdateGlobalUpdateIntervalData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGlobalUpdateIntervalData_setSettings &&
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
            r'GUpdateGlobalUpdateIntervalData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateGlobalUpdateIntervalData_setSettingsBuilder
    implements
        Builder<GUpdateGlobalUpdateIntervalData_setSettings,
            GUpdateGlobalUpdateIntervalData_setSettingsBuilder> {
  _$GUpdateGlobalUpdateIntervalData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder? _settings;
  GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder();
  set settings(
          GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder?
              settings) =>
      _$this._settings = settings;

  GUpdateGlobalUpdateIntervalData_setSettingsBuilder() {
    GUpdateGlobalUpdateIntervalData_setSettings._initializeBuilder(this);
  }

  GUpdateGlobalUpdateIntervalData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGlobalUpdateIntervalData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateGlobalUpdateIntervalData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateGlobalUpdateIntervalData_setSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGlobalUpdateIntervalData_setSettings build() => _build();

  _$GUpdateGlobalUpdateIntervalData_setSettings _build() {
    _$GUpdateGlobalUpdateIntervalData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateGlobalUpdateIntervalData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdateGlobalUpdateIntervalData_setSettings',
                  'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateGlobalUpdateIntervalData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateGlobalUpdateIntervalData_setSettings_settings
    extends GUpdateGlobalUpdateIntervalData_setSettings_settings {
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

  factory _$GUpdateGlobalUpdateIntervalData_setSettings_settings(
          [void Function(
                  GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGlobalUpdateIntervalData_setSettings_settings._(
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
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        backupInterval,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(
        updateMangas,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(
        downloadAsCbz,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateGlobalUpdateIntervalData_setSettings_settings rebuild(
          void Function(
                  GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGlobalUpdateIntervalData_setSettings_settings &&
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
            r'GUpdateGlobalUpdateIntervalData_setSettings_settings')
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

class GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder
    implements
        Builder<GUpdateGlobalUpdateIntervalData_setSettings_settings,
            GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder> {
  _$GUpdateGlobalUpdateIntervalData_setSettings_settings? _$v;

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

  GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder() {
    GUpdateGlobalUpdateIntervalData_setSettings_settings._initializeBuilder(
        this);
  }

  GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder get _$this {
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
  void replace(GUpdateGlobalUpdateIntervalData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateGlobalUpdateIntervalData_setSettings_settings;
  }

  @override
  void update(
      void Function(
              GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGlobalUpdateIntervalData_setSettings_settings build() => _build();

  _$GUpdateGlobalUpdateIntervalData_setSettings_settings _build() {
    _$GUpdateGlobalUpdateIntervalData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateGlobalUpdateIntervalData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
                  'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime,
                  r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
                  'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(ip, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateGlobalUpdateIntervalData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateGlobalUpdateIntervalData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaMetaDataData extends GUpdateMangaMetaDataData {
  @override
  final String G__typename;
  @override
  final GUpdateMangaMetaDataData_setSettings setSettings;

  factory _$GUpdateMangaMetaDataData(
          [void Function(GUpdateMangaMetaDataDataBuilder)? updates]) =>
      (new GUpdateMangaMetaDataDataBuilder()..update(updates))._build();

  _$GUpdateMangaMetaDataData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateMangaMetaDataData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateMangaMetaDataData', 'setSettings');
  }

  @override
  GUpdateMangaMetaDataData rebuild(
          void Function(GUpdateMangaMetaDataDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaMetaDataDataBuilder toBuilder() =>
      new GUpdateMangaMetaDataDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaMetaDataData &&
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
    return (newBuiltValueToStringHelper(r'GUpdateMangaMetaDataData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateMangaMetaDataDataBuilder
    implements
        Builder<GUpdateMangaMetaDataData, GUpdateMangaMetaDataDataBuilder> {
  _$GUpdateMangaMetaDataData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateMangaMetaDataData_setSettingsBuilder? _setSettings;
  GUpdateMangaMetaDataData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??= new GUpdateMangaMetaDataData_setSettingsBuilder();
  set setSettings(GUpdateMangaMetaDataData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateMangaMetaDataDataBuilder() {
    GUpdateMangaMetaDataData._initializeBuilder(this);
  }

  GUpdateMangaMetaDataDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaMetaDataData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaMetaDataData;
  }

  @override
  void update(void Function(GUpdateMangaMetaDataDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaMetaDataData build() => _build();

  _$GUpdateMangaMetaDataData _build() {
    _$GUpdateMangaMetaDataData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangaMetaDataData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateMangaMetaDataData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangaMetaDataData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaMetaDataData_setSettings
    extends GUpdateMangaMetaDataData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateMangaMetaDataData_setSettings_settings settings;

  factory _$GUpdateMangaMetaDataData_setSettings(
          [void Function(GUpdateMangaMetaDataData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateMangaMetaDataData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateMangaMetaDataData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateMangaMetaDataData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateMangaMetaDataData_setSettings', 'settings');
  }

  @override
  GUpdateMangaMetaDataData_setSettings rebuild(
          void Function(GUpdateMangaMetaDataData_setSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaMetaDataData_setSettingsBuilder toBuilder() =>
      new GUpdateMangaMetaDataData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaMetaDataData_setSettings &&
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
    return (newBuiltValueToStringHelper(r'GUpdateMangaMetaDataData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateMangaMetaDataData_setSettingsBuilder
    implements
        Builder<GUpdateMangaMetaDataData_setSettings,
            GUpdateMangaMetaDataData_setSettingsBuilder> {
  _$GUpdateMangaMetaDataData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateMangaMetaDataData_setSettings_settingsBuilder? _settings;
  GUpdateMangaMetaDataData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateMangaMetaDataData_setSettings_settingsBuilder();
  set settings(
          GUpdateMangaMetaDataData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateMangaMetaDataData_setSettingsBuilder() {
    GUpdateMangaMetaDataData_setSettings._initializeBuilder(this);
  }

  GUpdateMangaMetaDataData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaMetaDataData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaMetaDataData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateMangaMetaDataData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaMetaDataData_setSettings build() => _build();

  _$GUpdateMangaMetaDataData_setSettings _build() {
    _$GUpdateMangaMetaDataData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangaMetaDataData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateMangaMetaDataData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangaMetaDataData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaMetaDataData_setSettings_settings
    extends GUpdateMangaMetaDataData_setSettings_settings {
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

  factory _$GUpdateMangaMetaDataData_setSettings_settings(
          [void Function(GUpdateMangaMetaDataData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateMangaMetaDataData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateMangaMetaDataData_setSettings_settings._(
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
        r'GUpdateMangaMetaDataData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateMangaMetaDataData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateMangaMetaDataData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(socksProxyEnabled,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(socksProxyPassword,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(socksProxyUsername,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(socksProxyVersion,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(systemTrayEnabled,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateMangaMetaDataData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateMangaMetaDataData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateMangaMetaDataData_setSettings_settings rebuild(
          void Function(GUpdateMangaMetaDataData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaMetaDataData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateMangaMetaDataData_setSettings_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaMetaDataData_setSettings_settings &&
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
            r'GUpdateMangaMetaDataData_setSettings_settings')
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

class GUpdateMangaMetaDataData_setSettings_settingsBuilder
    implements
        Builder<GUpdateMangaMetaDataData_setSettings_settings,
            GUpdateMangaMetaDataData_setSettings_settingsBuilder> {
  _$GUpdateMangaMetaDataData_setSettings_settings? _$v;

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

  GUpdateMangaMetaDataData_setSettings_settingsBuilder() {
    GUpdateMangaMetaDataData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateMangaMetaDataData_setSettings_settingsBuilder get _$this {
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
  void replace(GUpdateMangaMetaDataData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaMetaDataData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateMangaMetaDataData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaMetaDataData_setSettings_settings build() => _build();

  _$GUpdateMangaMetaDataData_setSettings_settings _build() {
    _$GUpdateMangaMetaDataData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangaMetaDataData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateMangaMetaDataData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateMangaMetaDataData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateMangaMetaDataData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateMangaMetaDataData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateMangaMetaDataData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateMangaMetaDataData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateMangaMetaDataData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateMangaMetaDataData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateMangaMetaDataData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateMangaMetaDataData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateMangaMetaDataData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateMangaMetaDataData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateMangaMetaDataData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateMangaMetaDataData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateMangaMetaDataData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateMangaMetaDataData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateMangaMetaDataData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateMangaMetaDataData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateMangaMetaDataData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateMangaMetaDataData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateMangaMetaDataData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateMangaMetaDataData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateMangaMetaDataData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateMangaMetaDataData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateMangaMetaDataData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateMangaMetaDataData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateMangaMetaDataData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateMangaMetaDataData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangaMetaDataData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeCompletedData extends GToggleExcludeCompletedData {
  @override
  final String G__typename;
  @override
  final GToggleExcludeCompletedData_setSettings setSettings;

  factory _$GToggleExcludeCompletedData(
          [void Function(GToggleExcludeCompletedDataBuilder)? updates]) =>
      (new GToggleExcludeCompletedDataBuilder()..update(updates))._build();

  _$GToggleExcludeCompletedData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GToggleExcludeCompletedData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GToggleExcludeCompletedData', 'setSettings');
  }

  @override
  GToggleExcludeCompletedData rebuild(
          void Function(GToggleExcludeCompletedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeCompletedDataBuilder toBuilder() =>
      new GToggleExcludeCompletedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeCompletedData &&
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
    return (newBuiltValueToStringHelper(r'GToggleExcludeCompletedData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GToggleExcludeCompletedDataBuilder
    implements
        Builder<GToggleExcludeCompletedData,
            GToggleExcludeCompletedDataBuilder> {
  _$GToggleExcludeCompletedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeCompletedData_setSettingsBuilder? _setSettings;
  GToggleExcludeCompletedData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GToggleExcludeCompletedData_setSettingsBuilder();
  set setSettings(
          GToggleExcludeCompletedData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GToggleExcludeCompletedDataBuilder() {
    GToggleExcludeCompletedData._initializeBuilder(this);
  }

  GToggleExcludeCompletedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeCompletedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeCompletedData;
  }

  @override
  void update(void Function(GToggleExcludeCompletedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeCompletedData build() => _build();

  _$GToggleExcludeCompletedData _build() {
    _$GToggleExcludeCompletedData _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeCompletedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GToggleExcludeCompletedData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeCompletedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeCompletedData_setSettings
    extends GToggleExcludeCompletedData_setSettings {
  @override
  final String G__typename;
  @override
  final GToggleExcludeCompletedData_setSettings_settings settings;

  factory _$GToggleExcludeCompletedData_setSettings(
          [void Function(GToggleExcludeCompletedData_setSettingsBuilder)?
              updates]) =>
      (new GToggleExcludeCompletedData_setSettingsBuilder()..update(updates))
          ._build();

  _$GToggleExcludeCompletedData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GToggleExcludeCompletedData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GToggleExcludeCompletedData_setSettings', 'settings');
  }

  @override
  GToggleExcludeCompletedData_setSettings rebuild(
          void Function(GToggleExcludeCompletedData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeCompletedData_setSettingsBuilder toBuilder() =>
      new GToggleExcludeCompletedData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeCompletedData_setSettings &&
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
            r'GToggleExcludeCompletedData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GToggleExcludeCompletedData_setSettingsBuilder
    implements
        Builder<GToggleExcludeCompletedData_setSettings,
            GToggleExcludeCompletedData_setSettingsBuilder> {
  _$GToggleExcludeCompletedData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeCompletedData_setSettings_settingsBuilder? _settings;
  GToggleExcludeCompletedData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GToggleExcludeCompletedData_setSettings_settingsBuilder();
  set settings(
          GToggleExcludeCompletedData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GToggleExcludeCompletedData_setSettingsBuilder() {
    GToggleExcludeCompletedData_setSettings._initializeBuilder(this);
  }

  GToggleExcludeCompletedData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeCompletedData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeCompletedData_setSettings;
  }

  @override
  void update(
      void Function(GToggleExcludeCompletedData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeCompletedData_setSettings build() => _build();

  _$GToggleExcludeCompletedData_setSettings _build() {
    _$GToggleExcludeCompletedData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeCompletedData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GToggleExcludeCompletedData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeCompletedData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeCompletedData_setSettings_settings
    extends GToggleExcludeCompletedData_setSettings_settings {
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

  factory _$GToggleExcludeCompletedData_setSettings_settings(
          [void Function(
                  GToggleExcludeCompletedData_setSettings_settingsBuilder)?
              updates]) =>
      (new GToggleExcludeCompletedData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleExcludeCompletedData_setSettings_settings._(
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
        r'GToggleExcludeCompletedData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GToggleExcludeCompletedData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GToggleExcludeCompletedData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GToggleExcludeCompletedData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GToggleExcludeCompletedData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GToggleExcludeCompletedData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GToggleExcludeCompletedData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GToggleExcludeCompletedData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GToggleExcludeCompletedData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GToggleExcludeCompletedData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GToggleExcludeCompletedData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GToggleExcludeCompletedData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GToggleExcludeCompletedData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GToggleExcludeCompletedData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GToggleExcludeCompletedData_setSettings_settings rebuild(
          void Function(GToggleExcludeCompletedData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeCompletedData_setSettings_settingsBuilder toBuilder() =>
      new GToggleExcludeCompletedData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeCompletedData_setSettings_settings &&
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
            r'GToggleExcludeCompletedData_setSettings_settings')
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

class GToggleExcludeCompletedData_setSettings_settingsBuilder
    implements
        Builder<GToggleExcludeCompletedData_setSettings_settings,
            GToggleExcludeCompletedData_setSettings_settingsBuilder> {
  _$GToggleExcludeCompletedData_setSettings_settings? _$v;

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

  GToggleExcludeCompletedData_setSettings_settingsBuilder() {
    GToggleExcludeCompletedData_setSettings_settings._initializeBuilder(this);
  }

  GToggleExcludeCompletedData_setSettings_settingsBuilder get _$this {
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
  void replace(GToggleExcludeCompletedData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeCompletedData_setSettings_settings;
  }

  @override
  void update(
      void Function(GToggleExcludeCompletedData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeCompletedData_setSettings_settings build() => _build();

  _$GToggleExcludeCompletedData_setSettings_settings _build() {
    _$GToggleExcludeCompletedData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeCompletedData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GToggleExcludeCompletedData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GToggleExcludeCompletedData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GToggleExcludeCompletedData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GToggleExcludeCompletedData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GToggleExcludeCompletedData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GToggleExcludeCompletedData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GToggleExcludeCompletedData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GToggleExcludeCompletedData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GToggleExcludeCompletedData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GToggleExcludeCompletedData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GToggleExcludeCompletedData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GToggleExcludeCompletedData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GToggleExcludeCompletedData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GToggleExcludeCompletedData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GToggleExcludeCompletedData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GToggleExcludeCompletedData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GToggleExcludeCompletedData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GToggleExcludeCompletedData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GToggleExcludeCompletedData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GToggleExcludeCompletedData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GToggleExcludeCompletedData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GToggleExcludeCompletedData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GToggleExcludeCompletedData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GToggleExcludeCompletedData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GToggleExcludeCompletedData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GToggleExcludeCompletedData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GToggleExcludeCompletedData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GToggleExcludeCompletedData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeCompletedData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeNotStartedData extends GToggleExcludeNotStartedData {
  @override
  final String G__typename;
  @override
  final GToggleExcludeNotStartedData_setSettings setSettings;

  factory _$GToggleExcludeNotStartedData(
          [void Function(GToggleExcludeNotStartedDataBuilder)? updates]) =>
      (new GToggleExcludeNotStartedDataBuilder()..update(updates))._build();

  _$GToggleExcludeNotStartedData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GToggleExcludeNotStartedData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GToggleExcludeNotStartedData', 'setSettings');
  }

  @override
  GToggleExcludeNotStartedData rebuild(
          void Function(GToggleExcludeNotStartedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeNotStartedDataBuilder toBuilder() =>
      new GToggleExcludeNotStartedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeNotStartedData &&
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
    return (newBuiltValueToStringHelper(r'GToggleExcludeNotStartedData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GToggleExcludeNotStartedDataBuilder
    implements
        Builder<GToggleExcludeNotStartedData,
            GToggleExcludeNotStartedDataBuilder> {
  _$GToggleExcludeNotStartedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeNotStartedData_setSettingsBuilder? _setSettings;
  GToggleExcludeNotStartedData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GToggleExcludeNotStartedData_setSettingsBuilder();
  set setSettings(
          GToggleExcludeNotStartedData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GToggleExcludeNotStartedDataBuilder() {
    GToggleExcludeNotStartedData._initializeBuilder(this);
  }

  GToggleExcludeNotStartedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeNotStartedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeNotStartedData;
  }

  @override
  void update(void Function(GToggleExcludeNotStartedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeNotStartedData build() => _build();

  _$GToggleExcludeNotStartedData _build() {
    _$GToggleExcludeNotStartedData _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeNotStartedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GToggleExcludeNotStartedData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeNotStartedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeNotStartedData_setSettings
    extends GToggleExcludeNotStartedData_setSettings {
  @override
  final String G__typename;
  @override
  final GToggleExcludeNotStartedData_setSettings_settings settings;

  factory _$GToggleExcludeNotStartedData_setSettings(
          [void Function(GToggleExcludeNotStartedData_setSettingsBuilder)?
              updates]) =>
      (new GToggleExcludeNotStartedData_setSettingsBuilder()..update(updates))
          ._build();

  _$GToggleExcludeNotStartedData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GToggleExcludeNotStartedData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GToggleExcludeNotStartedData_setSettings', 'settings');
  }

  @override
  GToggleExcludeNotStartedData_setSettings rebuild(
          void Function(GToggleExcludeNotStartedData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeNotStartedData_setSettingsBuilder toBuilder() =>
      new GToggleExcludeNotStartedData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeNotStartedData_setSettings &&
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
            r'GToggleExcludeNotStartedData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GToggleExcludeNotStartedData_setSettingsBuilder
    implements
        Builder<GToggleExcludeNotStartedData_setSettings,
            GToggleExcludeNotStartedData_setSettingsBuilder> {
  _$GToggleExcludeNotStartedData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeNotStartedData_setSettings_settingsBuilder? _settings;
  GToggleExcludeNotStartedData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GToggleExcludeNotStartedData_setSettings_settingsBuilder();
  set settings(
          GToggleExcludeNotStartedData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GToggleExcludeNotStartedData_setSettingsBuilder() {
    GToggleExcludeNotStartedData_setSettings._initializeBuilder(this);
  }

  GToggleExcludeNotStartedData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeNotStartedData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeNotStartedData_setSettings;
  }

  @override
  void update(
      void Function(GToggleExcludeNotStartedData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeNotStartedData_setSettings build() => _build();

  _$GToggleExcludeNotStartedData_setSettings _build() {
    _$GToggleExcludeNotStartedData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeNotStartedData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GToggleExcludeNotStartedData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeNotStartedData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeNotStartedData_setSettings_settings
    extends GToggleExcludeNotStartedData_setSettings_settings {
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

  factory _$GToggleExcludeNotStartedData_setSettings_settings(
          [void Function(
                  GToggleExcludeNotStartedData_setSettings_settingsBuilder)?
              updates]) =>
      (new GToggleExcludeNotStartedData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleExcludeNotStartedData_setSettings_settings._(
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
        r'GToggleExcludeNotStartedData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GToggleExcludeNotStartedData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GToggleExcludeNotStartedData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GToggleExcludeNotStartedData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GToggleExcludeNotStartedData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GToggleExcludeNotStartedData_setSettings_settings rebuild(
          void Function(
                  GToggleExcludeNotStartedData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeNotStartedData_setSettings_settingsBuilder toBuilder() =>
      new GToggleExcludeNotStartedData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeNotStartedData_setSettings_settings &&
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
            r'GToggleExcludeNotStartedData_setSettings_settings')
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

class GToggleExcludeNotStartedData_setSettings_settingsBuilder
    implements
        Builder<GToggleExcludeNotStartedData_setSettings_settings,
            GToggleExcludeNotStartedData_setSettings_settingsBuilder> {
  _$GToggleExcludeNotStartedData_setSettings_settings? _$v;

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

  GToggleExcludeNotStartedData_setSettings_settingsBuilder() {
    GToggleExcludeNotStartedData_setSettings_settings._initializeBuilder(this);
  }

  GToggleExcludeNotStartedData_setSettings_settingsBuilder get _$this {
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
  void replace(GToggleExcludeNotStartedData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeNotStartedData_setSettings_settings;
  }

  @override
  void update(
      void Function(GToggleExcludeNotStartedData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeNotStartedData_setSettings_settings build() => _build();

  _$GToggleExcludeNotStartedData_setSettings_settings _build() {
    _$GToggleExcludeNotStartedData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeNotStartedData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GToggleExcludeNotStartedData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GToggleExcludeNotStartedData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GToggleExcludeNotStartedData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GToggleExcludeNotStartedData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GToggleExcludeNotStartedData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GToggleExcludeNotStartedData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GToggleExcludeNotStartedData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GToggleExcludeNotStartedData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GToggleExcludeNotStartedData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GToggleExcludeNotStartedData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GToggleExcludeNotStartedData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GToggleExcludeNotStartedData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GToggleExcludeNotStartedData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GToggleExcludeNotStartedData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GToggleExcludeNotStartedData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GToggleExcludeNotStartedData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GToggleExcludeNotStartedData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GToggleExcludeNotStartedData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GToggleExcludeNotStartedData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GToggleExcludeNotStartedData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GToggleExcludeNotStartedData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GToggleExcludeNotStartedData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GToggleExcludeNotStartedData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GToggleExcludeNotStartedData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GToggleExcludeNotStartedData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GToggleExcludeNotStartedData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GToggleExcludeNotStartedData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GToggleExcludeNotStartedData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeNotStartedData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeUnreadChaptersData
    extends GToggleExcludeUnreadChaptersData {
  @override
  final String G__typename;
  @override
  final GToggleExcludeUnreadChaptersData_setSettings setSettings;

  factory _$GToggleExcludeUnreadChaptersData(
          [void Function(GToggleExcludeUnreadChaptersDataBuilder)? updates]) =>
      (new GToggleExcludeUnreadChaptersDataBuilder()..update(updates))._build();

  _$GToggleExcludeUnreadChaptersData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GToggleExcludeUnreadChaptersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GToggleExcludeUnreadChaptersData', 'setSettings');
  }

  @override
  GToggleExcludeUnreadChaptersData rebuild(
          void Function(GToggleExcludeUnreadChaptersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeUnreadChaptersDataBuilder toBuilder() =>
      new GToggleExcludeUnreadChaptersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeUnreadChaptersData &&
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
    return (newBuiltValueToStringHelper(r'GToggleExcludeUnreadChaptersData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GToggleExcludeUnreadChaptersDataBuilder
    implements
        Builder<GToggleExcludeUnreadChaptersData,
            GToggleExcludeUnreadChaptersDataBuilder> {
  _$GToggleExcludeUnreadChaptersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeUnreadChaptersData_setSettingsBuilder? _setSettings;
  GToggleExcludeUnreadChaptersData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GToggleExcludeUnreadChaptersData_setSettingsBuilder();
  set setSettings(
          GToggleExcludeUnreadChaptersData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GToggleExcludeUnreadChaptersDataBuilder() {
    GToggleExcludeUnreadChaptersData._initializeBuilder(this);
  }

  GToggleExcludeUnreadChaptersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeUnreadChaptersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeUnreadChaptersData;
  }

  @override
  void update(void Function(GToggleExcludeUnreadChaptersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeUnreadChaptersData build() => _build();

  _$GToggleExcludeUnreadChaptersData _build() {
    _$GToggleExcludeUnreadChaptersData _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeUnreadChaptersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GToggleExcludeUnreadChaptersData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeUnreadChaptersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeUnreadChaptersData_setSettings
    extends GToggleExcludeUnreadChaptersData_setSettings {
  @override
  final String G__typename;
  @override
  final GToggleExcludeUnreadChaptersData_setSettings_settings settings;

  factory _$GToggleExcludeUnreadChaptersData_setSettings(
          [void Function(GToggleExcludeUnreadChaptersData_setSettingsBuilder)?
              updates]) =>
      (new GToggleExcludeUnreadChaptersData_setSettingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleExcludeUnreadChaptersData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GToggleExcludeUnreadChaptersData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GToggleExcludeUnreadChaptersData_setSettings', 'settings');
  }

  @override
  GToggleExcludeUnreadChaptersData_setSettings rebuild(
          void Function(GToggleExcludeUnreadChaptersData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeUnreadChaptersData_setSettingsBuilder toBuilder() =>
      new GToggleExcludeUnreadChaptersData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeUnreadChaptersData_setSettings &&
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
            r'GToggleExcludeUnreadChaptersData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GToggleExcludeUnreadChaptersData_setSettingsBuilder
    implements
        Builder<GToggleExcludeUnreadChaptersData_setSettings,
            GToggleExcludeUnreadChaptersData_setSettingsBuilder> {
  _$GToggleExcludeUnreadChaptersData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder? _settings;
  GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder();
  set settings(
          GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder?
              settings) =>
      _$this._settings = settings;

  GToggleExcludeUnreadChaptersData_setSettingsBuilder() {
    GToggleExcludeUnreadChaptersData_setSettings._initializeBuilder(this);
  }

  GToggleExcludeUnreadChaptersData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeUnreadChaptersData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeUnreadChaptersData_setSettings;
  }

  @override
  void update(
      void Function(GToggleExcludeUnreadChaptersData_setSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeUnreadChaptersData_setSettings build() => _build();

  _$GToggleExcludeUnreadChaptersData_setSettings _build() {
    _$GToggleExcludeUnreadChaptersData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeUnreadChaptersData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GToggleExcludeUnreadChaptersData_setSettings',
                  'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeUnreadChaptersData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeUnreadChaptersData_setSettings_settings
    extends GToggleExcludeUnreadChaptersData_setSettings_settings {
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

  factory _$GToggleExcludeUnreadChaptersData_setSettings_settings(
          [void Function(
                  GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder)?
              updates]) =>
      (new GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleExcludeUnreadChaptersData_setSettings_settings._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        backupInterval,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(
        updateMangas,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(
        downloadAsCbz,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GToggleExcludeUnreadChaptersData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GToggleExcludeUnreadChaptersData_setSettings_settings rebuild(
          void Function(
                  GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder toBuilder() =>
      new GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeUnreadChaptersData_setSettings_settings &&
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
            r'GToggleExcludeUnreadChaptersData_setSettings_settings')
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

class GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder
    implements
        Builder<GToggleExcludeUnreadChaptersData_setSettings_settings,
            GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder> {
  _$GToggleExcludeUnreadChaptersData_setSettings_settings? _$v;

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

  GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder() {
    GToggleExcludeUnreadChaptersData_setSettings_settings._initializeBuilder(
        this);
  }

  GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder get _$this {
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
  void replace(GToggleExcludeUnreadChaptersData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeUnreadChaptersData_setSettings_settings;
  }

  @override
  void update(
      void Function(
              GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeUnreadChaptersData_setSettings_settings build() => _build();

  _$GToggleExcludeUnreadChaptersData_setSettings_settings _build() {
    _$GToggleExcludeUnreadChaptersData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeUnreadChaptersData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GToggleExcludeUnreadChaptersData_setSettings_settings',
                  'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GToggleExcludeUnreadChaptersData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime,
                  r'GToggleExcludeUnreadChaptersData_setSettings_settings',
                  'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(ip, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GToggleExcludeUnreadChaptersData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeUnreadChaptersData_setSettings_settings',
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
