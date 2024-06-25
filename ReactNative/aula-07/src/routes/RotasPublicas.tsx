import { View, Text } from "react-native";
import { createStackNavigator } from "@react-navigation/stack";
import Login from "../screens/Login";

const { Navigator, Screen } = createStackNavigator();

const RotasPublicas = () => {
  return (
    <Navigator>
      <Screen name="login" component={Login} />
    </Navigator>
  );
};

export default RotasPublicas;
