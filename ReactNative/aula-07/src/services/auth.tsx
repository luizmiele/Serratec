interface Response {
  token: string;
  user: {
    name: string;
    email: string;
  };
}

//Essa função deveria receber login e senhe e enviar para o backend
export function signIn(login: string, senha: string): Promise<Response> {
  return new Promise((resolve) => {
    setTimeout(() => {
      resolve({
        token: "eyjk12h3j21h3jk212h3jk12h3jkh12j3kh12k123hh21g3f12f3",
        user: {
          name: "João Felipe",
          email: "brjoaof@gmail.com",
        },
      });
    }, 2000);
  });
}
