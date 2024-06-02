import React from "react";
import styles from "./App.module.css";
import logoOF from "./imgs/logoOF.png";
import jclogo from "./imgs/logocerto.png";
import bg from "./imgs/bgatt2.png";
import jokers from "./imgs/jokers.png";
import kuringas from "./imgs/JC.png";

function App() {
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
                className={styles.inputField} />
              <input
                type="password"
                placeholder="Senha"
                className={styles.inputField} />
              <button className={styles.loginButton}>LOGIN</button>
              <div className={styles.footer}>
                <a href="#">Esqueceu a senha?</a>
                <a href="#">Inscreva-se no OnlyFans</a>
              </div>
              <div className={styles.loginOptions}>
                <button className={`${styles.loginOptionButton} ${styles.twitter}`}>
                  INICIAR SESSÃO COM O TWITTER
                </button>
                <button className={`${styles.loginOptionButton} ${styles.google}`}>
                  INICIAR SESSÃO COM O GOOGLE
                </button>
                <button className={`${styles.loginOptionButton} ${styles.passwordless}`}>
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
