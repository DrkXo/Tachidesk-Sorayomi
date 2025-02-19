import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../widgets/section_title.dart';
import 'server_manager/server_manager_check_update_tile.dart';
import 'server_manager/server_manager_install_tile.dart';
import 'server_manager/server_manager_start_tile.dart';
import 'server_manager/server_manager_stop_tile.dart';

class ServerManagerSection extends StatelessWidget {
  const ServerManagerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionTitle(title: 'Server Manager'),
        ServerManagerStartTile(),
        ServerManagerStopTile(),
        ServerManagerInstallTile(),
        ServerManagerCheckUpdateTile(),
      ],
    );
  }
}
