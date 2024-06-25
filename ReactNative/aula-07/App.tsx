import "react-native-gesture-handler";
import { StatusBar } from "expo-status-bar";
import { NavigationContainer } from "@react-navigation/native";
import Routes from "./src/routes";
import CtxProvider from "./src/contexts/MeuContexto";
import AuthProvider from "./src/contexts/AuthCtx";

export default function App() {
  return (
    <AuthProvider>
      <CtxProvider>
        <NavigationContainer>
          <Routes />
          <StatusBar style="auto" />
        </NavigationContainer>
      </CtxProvider>
    </AuthProvider>
  );
}
