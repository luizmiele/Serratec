<<<<<<< Updated upstream
import { View, StyleSheet } from "react-native";

const Ex3 = () => {
  return (
    <View style={styles.container}>
      <View style={styles.quad1} />
      <View style={styles.quad2} />
      <View style={styles.quad3} />
    </View>
  );
};

export default Ex3;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: "space-between",
    alignItems: "center",
  },
  quad1: {
    width: 130,
    height: 130,
    backgroundColor: "aquamarine",
  },
  quad2: {
    width: 130,
    height: 130,
    backgroundColor: "steelblue",
  },
  quad3: {
    width: 130,
    height: 130,
    backgroundColor: "purple",
  },
});
=======
import { StyleSheet, View } from "react-native";

export function Ex3() {
    return (
      <View style={styles.container}>
        <View style={styles.item1} />
        <View style={styles.item2} />  
        <View style={styles.item3} />          
      </View>
    );
  }
  
  const styles = StyleSheet.create({
    container: {
      flex: 1,
      justifyContent: "space-between",
      flexDirection: "column",
      alignItems: "center",
      
    },
    item1: {
     flex:0.2,
     backgroundColor: "blue",
     width: "30%",
    },
    item2: {
    flex:0.2,
    backgroundColor: "green",
    width: "30%",
    },
    item3: {
    flex:0.2,
    backgroundColor: "yellow",
    width: "30%",
    },
  });
  
>>>>>>> Stashed changes
