<<<<<<< Updated upstream
import { View, StyleSheet } from "react-native";

const Ex5 = () => {
  return (
    <View style={styles.container}>
      <View style={styles.quad1} />
      <View style={styles.quad2} />
      <View style={styles.quad3} />
    </View>
  );
};

export default Ex5;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: "flex-end",
    alignItems: "flex-end",
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

export function Ex5() {
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
      justifyContent: "flex-end",
      flexDirection: "column",
      alignItems: "flex-end",
    },
    item1: {
     backgroundColor: "blue",
     width: 100,
     height: 100,
    },
    item2: {
    backgroundColor: "green",
    width: 100,
    height: 100,
    },
    item3: {

    backgroundColor: "yellow",
    width: 100,
    height: 100,
    },
  });
>>>>>>> Stashed changes
