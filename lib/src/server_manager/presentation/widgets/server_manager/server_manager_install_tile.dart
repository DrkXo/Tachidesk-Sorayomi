import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../controller/server_manager_controller.dart';

class ServerManagerInstallTile extends ConsumerWidget {
  const ServerManagerInstallTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final serverMgr = ref.watch(sorayomiServerManagerNotifierProvider.notifier);

    return ListTile(
      title: Text('Install'),
      leading: Icon(Icons.install_desktop_outlined),
      subtitle: Text(
        serverMgr.isServerInstalled()
            ? 'Server Installed!'
            : 'Server Not Installed!',
      ),
      onTap: () async {
        if (serverMgr.isServerInstalled()) return;
        await serverMgr.installOrUpdate();
      },
    );
  }
}
