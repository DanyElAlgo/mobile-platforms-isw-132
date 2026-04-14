final user = User(
  name: 'Daniel',
  edad: 20
  );
context.go("/perfil", arguments: {'user': user});