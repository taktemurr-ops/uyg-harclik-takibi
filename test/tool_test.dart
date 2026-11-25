import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_harclik_takibi/uyg_harclik_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(harclikTakibiTool.id, harclikTakibiId);
    expect(harclikTakibiTool.title.length, 33);
    expect(harclikTakibiTool.tagline.length, 33);
  });
}
