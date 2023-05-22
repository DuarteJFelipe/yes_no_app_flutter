import 'package:yes_no_app/domain/entities/message.dart';

class GetYesNoAswers {
  Future<Message> getAnswer(String text) async {
    if (text.trim().isEmpty)
      return Message(text: 'No me has preguntado nada', fromWho: FromWho.other);

    final newMessage = Message(text: 'Si', fromWho: FromWho.other);
    return newMessage;
  }
}
