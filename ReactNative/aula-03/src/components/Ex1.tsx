import { StyleSheet, View } from "react-native";

<<<<<<< Updated upstream
const Ex1 = () => {
  return (
    <View style={styles.container}>
      <View style={styles.element} />
    </View>
  );
};

export default Ex1;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: "center",
  },
  element: {
    height: "100%",
    width: "33%",
    backgroundColor: "aquamarine",
  },
});
=======
export function Ex1() {
    return (
      <View style={styles.container}>
        <View style={styles.item} />        
      </View>
    );
  }
  
  const styles = StyleSheet.create({
    container: {
      flex: 1,
      justifyContent: "center",
    },
    item: {
     flex:0.3,
     backgroundColor: "blue",
     width: "100%",
    },
  });
  
>>>>>>> Stashed changes
