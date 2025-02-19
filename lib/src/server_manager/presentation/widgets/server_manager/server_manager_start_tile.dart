import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../controller/server_manager_controller.dart';

class ServerManagerStartTile extends ConsumerWidget {
  const ServerManagerStartTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final serverState = ref.watch(sorayomiServerManagerNotifierProvider);
    final serverMgr = ref.watch(sorayomiServerManagerNotifierProvider.notifier);

    return SettingsPropTile(
      title: 'Start',
      leading: Icon(Icons.start_rounded),
      subtitle: '${serverState.valueOrNull?.isRunning ?? false}',
      type: SettingsPropType.switchTile(
        value: serverState.valueOrNull?.isRunning,
        onChanged: (p0) async {
          if (!p0) return;
          await serverMgr.start();
        },
      ),
    );
  }
}
