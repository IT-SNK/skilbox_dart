List<dynamic> text = [22, "миллион", 556, "магазин", 5];
class ThreeTask {
 
  List resultThreeTask(List text) {
    List numbers = text.whereType<int>().toList();
    return numbers;
  }
}
