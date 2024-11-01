import 'package:flutter/cupertino.dart';
import 'package:jiffy/jiffy.dart';
import 'package:medify/chat/models/messageModel.dart';
import 'package:medify/chat/ui/widgets/chat_item.dart';
import 'package:medify/helpers/helpers.dart';

class ChatsList extends StatelessWidget {
   ChatsList({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
      itemBuilder: (context, index) {
     final date = Helpers.randomDate();  
  return ChatItem(
    messageData: messageModel(
      senderName: 'Dr.Jack Sulivan',
      messageContent: 'Fine ,i will do a check , does you have any history of certain diseases ?',
      messageDate: date,
      dateMessage: Jiffy.parse(date.toString()).fromNow(),
      //  profilePicture: Helpers.randomPictureUrl(),
    ),
  );
      },
    );
  }
}