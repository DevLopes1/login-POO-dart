class Usuario
{
  //Atributos V = Verificado.
  String usuarioV = "davi01";
  int senhaV = 123;
  
  //Métodos  
  void autenticar(String usuario, int senha)
  {
    if(usuario == usuarioV && senha == senhaV) //poderia usar o this. mas essa é uma forma funcional que veio primeiro na minha mente...
    {
      print("Login com Sucesso");
    }
    else
    {
      print("Nome de usuário ou senha incorreto");
    }
  }
    

}

void main() 
{
  //dados digitados pelo usuário.
  String usuario = "davi01";
  int senha = 123;
  
  //vamos criar um objeto para chamar o método.
  Usuario meuUsuario = Usuario();
  
  //vamos chamar o método autenticar e passar os parâmetros.
  meuUsuario.autenticar(usuario, senha);
}
