import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../widgets/section_title.dart';
import '../../data/model/server_manager_errors.dart';
import '../controller/server_manager_controller.dart';
import 'server_manager/server_manager_check_update_tile.dart';
import 'server_manager/server_manager_install_tile.dart';
import 'server_manager/server_manager_start_tile.dart';
import 'server_manager/server_manager_stop_tile.dart';

class ServerManagerSection extends ConsumerWidget {
  const ServerManagerSection({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final commonChildren = [
      SectionTitle(title: 'Server Manager'),
    ];

    final serverManagerProvider =
        ref.watch(sorayomiServerManagerNotifierProvider);

    return serverManagerProvider.when(
      data: (data) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...commonChildren,
            ServerManagerStartTile(),
            ServerManagerStopTile(),
            ServerManagerCheckUpdateTile(),
          ],
        );
      },
      error: (error, stackTrace) => switch (error) {
        ServerManagerErrors x => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ...commonChildren,
              switch (x) {
                ServerManagerErrors.serverInstalationNotAvailable =>
                  ServerManagerInstallTile(),
                _ => Center(
                    child: Text(x.toString()),
                  ),
              }
            ],
          ),
        _ => SizedBox.shrink(),
      },
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
