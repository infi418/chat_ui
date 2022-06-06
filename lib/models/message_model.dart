import 'package:chat_ui/models/message_model.dart';
import 'package:chat_ui/models/user_model.dart';
import 'package:flutter/material.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isliked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isliked,
    required this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageurl: 'assets/images/greg.jpg',
);

final User greg = User(
  id: 1,
  name: 'Greg',
  imageurl: 'assets/images/greg.jpg',
);

final User james = User(
  id: 2,
  name: 'james',
  imageurl: 'assets/images/james.jpg',
);

final User john = User(
  id: 3,
  name: 'John',
  imageurl: 'assets/images/john.jpg',
);

final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageurl: 'assets/images/olivia.jpg',
);
final User sam = User(
  id: 5,
  name: 'Sam',
  imageurl: 'assets/images/sam.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageurl: 'assets/images/sophia.jpg',
);
final User steven = User(
  id: 7,
  name: 'Steven',
  imageurl: 'assets/images/steven.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [sam, steven, olivia, john, greg];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isliked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isliked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isliked: false,
    unread: true,
  ),
];
