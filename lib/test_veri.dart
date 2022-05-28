import 'soru.dart';

class TestVeri {
  int _aSoru = 0;
  List<Soru> _soruBankasi = [
    Soru(
        soruMetni: 'Titanic gelmiş geçmiş en büyük gemidir', soruYaniti: false),
    Soru(
        soruMetni: 'Dünyadaki tavuk saysı insan sayısından fazladır',
        soruYaniti: true),
    Soru(soruMetni: 'Kelebeklerin ömrü bir gündür', soruYaniti: false),
    Soru(soruMetni: 'Dünya düzdür', soruYaniti: false),
    Soru(
        soruMetni: 'Fatih Sultan Mehmet hiç patates yememiştir',
        soruYaniti: true),
  ];
  String getSoruMetni() {
    return _soruBankasi[_aSoru].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruBankasi[_aSoru].soruYaniti;
  }

  void sonrakiSoru() {
    if (_aSoru < _soruBankasi.length - 1) {
      _aSoru++;
    }
  }
}
