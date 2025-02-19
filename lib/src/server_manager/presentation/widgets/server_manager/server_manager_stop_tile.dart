import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../controller/server_manager_controller.dart';

class ServerManagerStopTile extends ConsumerWidget {
  const ServerManagerStopTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final serverState = ref.watch(sorayomiServerManagerNotifierProvider);
    final serverMgr = ref.watch(sorayomiServerManagerNotifierProvider.notifier);

    return SettingsPropTile(
      title: 'Stop',
      leading: Icon(Icons.stop_rounded),
      subtitle: 'Process ID : ${serverState.valueOrNull?.processId ?? '--'}',
      type: SettingsPropType.switchTile(
        value: !(serverState.valueOrNull?.isRunning ?? false),
        onChanged: (p0) async {
          if (!p0) return;
          await serverMgr.stop();
        },
      ),
    );
  }
}
