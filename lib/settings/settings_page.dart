import 'package:appnation_dog_app/common/utils/native_device_info.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: const Text('Help'),
          leading: const Icon(Icons.info_outline),
          trailing: trailingIcon(),
        ),
        divider(),
        ListTile(
          title: const Text('Rate Us'),
          leading: const Icon(Icons.star_outline),
          trailing: trailingIcon(),
        ),
        divider(),
        ListTile(
          title: const Text('Share with Friends'),
          leading: const Icon(Icons.ios_share_outlined),
          trailing: trailingIcon(),
        ),
        divider(),
        ListTile(
          title: const Text('Terms of Use'),
          leading: const Icon(Icons.receipt_long_rounded),
          trailing: trailingIcon(),
        ),
        divider(),
        ListTile(
          title: const Text('Privacy Policy'),
          leading: const Icon(Icons.verified_user_outlined),
          trailing: trailingIcon(),
        ),
        divider(),
        ListTile(
          title: const Text('OS Version'),
          leading: const Icon(Icons.phone_iphone_rounded),
          trailing: FutureBuilder(
              future: NativeDeviceInfo.getOSVersion(),
              builder: (context, snapshot) {
                return Text(snapshot.hasData ? snapshot.data! : '');
              }),
        ),
      ],
    );
  }



  Widget trailingIcon() {
    return const Icon(
      Icons.arrow_outward,
      color: Color(0XFFC7C7CC),
      size: 16,
    );
  }

  Widget divider() {
    return const Divider(
      indent: 16,
      thickness: 2,
      color: Color(0XFFE5E5EA),
    );
  }
}
