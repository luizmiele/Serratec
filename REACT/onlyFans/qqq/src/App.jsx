import React, { useState, useEffect } from "react";
import styles from "./App.module.css";
import logoOF from "./imgs/logoOF.png";
import jclogo from "./imgs/logocerto.png";
import bg from "./imgs/bgatt2.png";
import jokers from "./imgs/jokers.png";
import kuringas from "./imgs/JC.png";
import tt from "./imgs/tt.png"
import google from "./imgs/google.png"
import dedao from "./imgs/dedaobranco.png"


function App() {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [checaLogin, setChecaLogin] = useState(0);
  const [buttonColor, setButtonColor] = useState();
  const [isButtonDisabled, setIsButtonDisable] = useState(true);
  const [changeCursor, setChangeCursor] = useState();
  const [mensagemUsuario, setMensagemUsuario] = useState(false);
  
  const users = [
    { email: "usuario@email.com", password: "123" },
    { email: "jokers@email.com", password: "hahaha" },
  ];

  const estadoBotao = {
    backgroundColor: buttonColor,
    cursor: changeCursor
  }

  function handleEmail(e){
    setEmail(e.target.value);
  };

  function handleSenha(e){
    setPassword(e.target.value);
  };
  
  function handleSubmit(){
   setChecaLogin(checaLogin+1);
  };

  useEffect(() => {
    if(email && password) {
      setButtonColor('#00AFF0');
      setIsButtonDisable(false);
      setChangeCursor('pointer');
    } else {
      setButtonColor('#DCE0E4');
      setIsButtonDisable(true);
      setChangeCursor('default');
    }
  }, [email, password]
);

  useEffect(() => {
    const user = users.find((user) => user.email === email && user.password === password);
      if(checaLogin > 0) {
        if (user) {
          console.log(user.email, "D5L1J51HJF9AIFKFLAL144141FALAL2 (SENHA CRIPTOGRAFADA)")
          alert("BEM VINDO AO ONLYFANS!");
          setMensagemUsuario(false);
        } else {
          setMensagemUsuario(true);
        }
    }
  }, [checaLogin]
  );

  return (
    <>
      <div className={styles.topConteiner}>
        <img className={styles.topImg} src={bg} />
        <div className={styles.leftConteiner}>
          <div className={styles.inscrevase}>
            <img src={logoOF} />
            <div className={styles.textoLogo}>
              <span>Inscreva-se para apoiar</span>
              <span>seus criadores favoritos</span>
            </div>
          </div>
        </div>
        <div className={styles.rightConteiner}>
          <div className={styles.tananan}>
            <div className={styles.loginForm}>
              <div className={styles.loginTitle}>Faça login</div>
              <input
                type="email"
                placeholder="E-mail"
                value={email}
                className={styles.inputField}
                onChange={handleEmail} />
              <input
                type="password"
                placeholder="Senha"
                value={password}
                className={styles.inputField}
                onChange={handleSenha} />
              {mensagemUsuario && <div className={styles.errorMessage}>Email ou senha incorretos.</div>}
              <button className={styles.loginButton}  style={estadoBotao} disabled={isButtonDisabled} onClick={handleSubmit}>LOGIN</button>
              <div className={styles.footer}>
                <a href="#">Esqueceu a senha?</a>
                <span> - </span>
                <a href="#">Inscreva-se no OnlyFans</a>
              </div>
              <div className={styles.loginOptions}>
                <button className={`${styles.loginOptionButton} ${styles.twitter}`}>
                  <img className={styles.ttlogo} src={tt}/>
                  INICIAR SESSÃO COM O TWITTER
                </button>
                <button className={`${styles.loginOptionButton} ${styles.google}`}>
                  <img className={styles.googlelogo} src={google}/>
                  INICIAR SESSÃO COM O GOOGLE
                </button>
                <button className={`${styles.loginOptionButton} ${styles.passwordless}`}>
                  <img className={styles.passwordlesslogo} src={dedao}/>
                  LOGIN SEM SENHA
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div className={styles.conteinerBotton}>
        <div className={styles.conteinerAllPosts}>
          <div className={styles.postTittle}>Últimas postagens em destaque</div>
          <div className={styles.conteinerPost}>
            <div className={styles.userConteiner}>
              <div className={styles.infosConteiner}>
                <img className={styles.jclogo} src={jclogo} />
                <div className={styles.userLinks}>
                  <a href={kuringas} target="_blanks">
                    Joker Company ©
                  </a>
                  <div className={styles.arroba}>
                    <a
                      href="https://www.youtube.com/watch?v=1FNls19Bly8"
                      target="_blanks"
                    >
                      @JokersQUEIZI
                    </a>
                  </div>
                </div>
              </div>
              <div className={styles.horaPostagem}>há 2 horas</div>
            </div>
            <div className={styles.textUser}>
              Inscreva-se no OnlyFans da JokerCompany e acompanhe de perto o dia
              a dia dos nossos programadores! Descubra bastidores, projetos
              emocionantes e dicas exclusivas. Não perca essa oportunidade única
              de ver como criamos tecnologia de ponta. Junte-se a nós e viva
              essa experiência agora!
            </div>
            <img src={jokers} />
          </div>
        </div>
      </div>
    </>
  );
}

export default App