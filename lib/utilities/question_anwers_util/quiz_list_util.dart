import 'dart:developer';

import 'package:quiz_app/models/question_answers_model.dart';

class QuizListUtil {
  // int index = 0;
  int katarNomeri = 0;

  List<QuestionAnswersModel> suroolorJooptor = [
    QuestionAnswersModel(
      suroolor: 'Кыргызстанда 7 область барбы?', //0
      jooptor: true,
    ),
    QuestionAnswersModel(
      suroolor: 'Osh Bishkeke karaiby? ', //1
      jooptor: false,
    ),
    QuestionAnswersModel(
      suroolor: 'Batken Aigul gulunun borborubu? ', //2
      jooptor: true,
    ),
    QuestionAnswersModel(
      suroolor: 'Kitay Indiyadan chon? ', //3
      jooptor: true,
    ),
    QuestionAnswersModel(
      suroolor: 'Ozgon Batkenge karait', //4
      jooptor: false,
    ),
  ];
  String? suroonuAlipKel() {
    if (katarNomeri < suroolorJooptor.length) {
      return suroolorJooptor[katarNomeri].suroolor;
    } else {
      return '';
    }
    // log('suroo index{suroolorJooptor[index].suroolor}');
  }

  bool? jooptuAlipKel() {
    if (katarNomeri < suroolorJooptor.length) {
      return suroolorJooptor[katarNomeri].jooptor;
    } else {}
    return null;
  }

  void restart() {
    katarNomeri = 0;
  }

  void otkoz() {
    katarNomeri++;
  }
}

final QuizListUtil quizListUtil = QuizListUtil();
