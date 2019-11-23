import 'package:flutter/material.dart';
import 'contact_data.dart';

class _ContactListItem extends StatelessWidget {
  final Contact _contact;

  _ContactListItem(this._contact);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: Text(_contact.State[0]),
      ),
      title: Text(_contact.Name),
      subtitle: Text(_contact.Number.toString()),
     trailing: Text(_contact.Email),
    );
  }
}

class ContactList extends StatelessWidget {
  final List<Contact>_contacts;
  ContactList(this._contacts);
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      children: buildContactList(),
    );
  }
  List<_ContactListItem>buildContactList(){
    return _contacts.map ((contact) =>_ContactListItem(contact))
        .toList();
  }
}

class ContactsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Senators Contact"),
      ),
      body: ContactList(kContacts),
    );
  }
}


