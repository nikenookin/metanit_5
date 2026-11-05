void sayBye({required String name, int count = 1}) {
  for (int i = 0; i < count; i++) {
    print('Bye, $name');
  }
}

void main() {

  sayBye(name: 'Адеми');

  sayBye(name: 'Азамат', count: 3);

  sayBye(count: 2, name: 'Айгерим');
}