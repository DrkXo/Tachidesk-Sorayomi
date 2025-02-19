import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../controller/server_manager_controller.dart';

class ServerManagerInstallTile extends ConsumerWidget {
  const ServerManagerInstallTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final serverState = ref.watch(sorayomiServerManagerNotifierProvider);
    final serverMgr = ref.watch(sorayomiServerManagerNotifierProvider.notifier);

    return SettingsPropTile(
      title: 'Install/Update',
      leading: Icon(Icons.install_desktop_outlined),
      subtitle: '${serverState.valueOrNull?.isReady ?? false}',
      type: SettingsPropType.switchTile(
        value: serverState.valueOrNull?.isReady,
        onChanged: (p0) async {
          if (!p0) return;
          await serverMgr.installOrUpdate();
        },
      ),
    );
  }
}
