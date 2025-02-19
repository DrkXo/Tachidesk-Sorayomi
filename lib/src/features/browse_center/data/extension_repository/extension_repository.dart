// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../global_providers/global_providers.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../domain/extension/extension_model.dart';
import './graphql/__generated__/query.graphql.dart';

part 'extension_repository.g.dart';

class ExtensionRepository {
  final GraphQLClient client;

  ExtensionRepository(this.client);

  Future<void> installExtensionFile(
    BuildContext context, {
    PlatformFile? file,
  }) async {
    if ((file?.name).isBlank) {
      throw context.l10n.errorFilePick;
    }
    if (!(file!.name.endsWith('.apk'))) {
      throw context.l10n.errorFilePickUnknownExtension(".apk");
    }
    await client.mutate$InstallExternalExtension(
      Options$Mutation$InstallExternalExtension(
        variables: Variables$Mutation$InstallExternalExtension(
          extensionFile:
              await http.MultipartFile.fromPath("extensionFile", file.path!),
        ),
      ),
    );
  }

  Future<void> installExtension(String pkgName) =>
      client.mutate$UpdateExtension(
        Options$Mutation$UpdateExtension(
          variables: Variables$Mutation$UpdateExtension(
            id: pkgName,
            install: true,
          ),
        ),
      );

  Future<void> uninstallExtension(String pkgName) =>
      client.mutate$UpdateExtension(
        Options$Mutation$UpdateExtension(
          variables: Variables$Mutation$UpdateExtension(
            id: pkgName,
            uninstall: true,
          ),
        ),
      );

  Future<void> updateExtension(String pkgName) => client.mutate$UpdateExtension(
        Options$Mutation$UpdateExtension(
          variables: Variables$Mutation$UpdateExtension(
            id: pkgName,
            update: true,
          ),
        ),
      );

  Future<List<Extension>?> getExtensionListStream() => client
      .mutate$FetchExtensionList()
      .getData((data) => data.fetchExtensions?.extensions.toList());
}

@riverpod
ExtensionRepository extensionRepository(Ref ref) =>
    ExtensionRepository(ref.watch(graphQlClientProvider));
