void main(){

  List<int> scores = [6,7,8,9,10];

  scores[0] = 17;
  print(scores[0]);

  scores.add(100);
  print(scores);

  print(scores.length);

  scores.shuffle();
  print(scores);
}