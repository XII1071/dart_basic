import 'dart:math';

void genExecption() {
  throw Exception("genException");
}


void main() {
  try {
    for(int i=0;i<10;i++) {
      int result = Random().nextInt(10);
      print(result);
      if( result == 0){
        throw Exception("0 발생");
      };
    }
  } catch(e) {
    print(e.toString());
  } finally {
    print("마침");
  }
}