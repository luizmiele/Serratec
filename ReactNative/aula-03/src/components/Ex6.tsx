<<<<<<< Updated upstream
import { View, StyleSheet } from "react-native";

const Ex6 = () => {
  return (
    <View style={styles.container}>
      <View style={styles.row}>
        <View style={styles.quad1} />
        <View style={styles.quad1} />
        <View style={styles.quad1} />
      </View>
      <View style={styles.row}>
        <View style={styles.quad2} />
        <View style={styles.quad2} />
        <View style={styles.quad2} />
      </View>
      <View style={styles.row}>
        <View style={styles.quad3} />
        <View style={styles.quad3} />
        <View style={styles.quad3} />
      </View>
      <View style={styles.row}>
        <View style={styles.quad4} />
        <View style={styles.quad4} />
        <View style={styles.quad4} />
      </View>
    </View>
  );
};

export default Ex6;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: "space-around",
  },
  row: {
    flexDirection: "row",
    justifyContent: "space-around",
  },
  quad1: {
    width: 115,
    height: 115,
    backgroundColor: "aquamarine",
  },
  quad2: {
    width: 115,
    height: 115,
    backgroundColor: "steelblue",
  },
  quad3: {
    width: 115,
    height: 115,
    backgroundColor: "purple",
  },
  quad4: {
    width: 115,
    height: 115,
    backgroundColor: "orange",
  },
});
=======
import { StyleSheet, View } from "react-native";

export function Ex6() {
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
      justifyContent: "center",
      flexDirection: "row",
      alignItems: "center",
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
