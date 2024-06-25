import { View, Text, TextInput, Button } from "react-native";
import { styles } from "./styles";
import { useContext, useState } from "react";
import { signIn } from "../../services/auth";
import { MeuCtx } from "../../contexts/MeuContexto";
import { AuthCtx } from "../../contexts/AuthCtx";

const Login = () => {
  const [email, setEmail] = useState("");
  const [senha, setSenha] = useState("");
  const { login } = useContext(AuthCtx);

  // const infos = useContext(MeuCtx);
  // console.log(infos);

  const logar = async () => {
    await login(email, senha);
  };

  return (
    <View style={styles.container}>
      <Text>Login</Text>
      <TextInput style={styles.input} value={email} onChangeText={setEmail} />
      <TextInput
        style={styles.input}
        value={senha}
        onChangeText={setSenha}
        secureTextEntry
      />
      <Button title="entrar" onPress={logar} />
    </View>
  );
};

export default Login;
