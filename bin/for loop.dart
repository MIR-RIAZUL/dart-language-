main() {
  for (int i = 0; i < 10; i++) {
    print("i love you Pori $i");
    if (i == 5) {
      break;
    }
  }


  for (int i = 0; i < 10; i++) {
    if (i == 2) {
      continue;
    }
    print('i love you $i');
  }
}
