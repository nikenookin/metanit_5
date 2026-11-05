void sayBye(String name, int count) {
  for (int i = 0; i < count; i++) {
    print('Bye, $name');
  }
}

void main() {
  sayBye('Адеми', 3);
  sayBye('Азамат', 2);
  sayBye('Бексултан', 1);
}