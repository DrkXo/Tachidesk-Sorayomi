import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../controller/server_manager_controller.dart';

class ServerManagerCheckUpdateTile extends ConsumerWidget {
  const ServerManagerCheckUpdateTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final serverState = ref.watch(sorayomiServerManagerNotifierProvider);
    final serverMgr = ref.watch(sorayomiServerManagerNotifierProvider.notifier);

    return SettingsPropTile(
      title: 'Check Update',
      leading: Icon(Icons.update_outlined),
      type: SettingsPropType.switchTile(
        value: true,
        onChanged: (p0) async {
          await serverMgr.checkUpdate();
        },
      ),
    );
  }
}
