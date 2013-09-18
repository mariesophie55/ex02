void main() {
  var x = 5;
  var y = 7;
  var z = 8;
  // Calculate x - y / z
  var equation1 = x - y / z;
  //var equation1 = (x-y)/z;
  print ('reponse 1: $equation1');

  var pi = 3.14;
  var r = 10;
  //var r2 = r^2; // r2 = 8; ^ is bitwise XOR
  //var area = pi*(r^2);
  var area = pi * (r * r);
  print ("réponse 2: $area");

  var acre = 1;
  var feetsquare = 43560;
  var lot = 57200;
  var equation2 = (lot*acre)/feetsquare;
  print ('reponse 3: ${equation2.toStringAsFixed(2)}');

  var distance = 0.1;
  var time = 0.00266111111;
  var hour = 1;
  var equation3 = distance/time;
  print ('reponse 4: $equation3');
}
