import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Chats extends StatelessWidget {
  DateTime date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('flutter dev'),
            subtitle: Text('Ui made with flutter'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('league of legends'),
            subtitle: Text('ade u dey crazy'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('#100dayscodeing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
            ),
            title: Text('Ali Dauda'),
            subtitle: Text('how far my guy how thing'),
            trailing: Text(DateFormat.jm().format(date)),
          ),
          Divider()
        ],
      ),
    );
  }
}
