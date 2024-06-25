<<<<<<< Updated upstream
import { StyleSheet, View } from "react-native";

const Desafio = () => {
  return (
    <View style={styles.container}>
      <View style={styles.statusbar}></View>
      <View style={styles.perfil}>
        <View style={styles.quad} />
        <View style={styles.ret} />
      </View>
      <View style={styles.conteudoCentral}>
        <View style={styles.esq} />
        <View style={styles.dir} />
        <View />
      </View>
      <View style={styles.feed}>
        <View style={styles.feedItem} />
        <View style={styles.feedItem} />
        <View style={styles.feedItem} />
        <View style={styles.feedItem} />
        <View style={styles.feedItem} />
        <View style={styles.feedItem} />
      </View>
      <View style={styles.footer} />
    </View>
  );
};

export default Desafio;

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  statusbar: {
    height: 30,
    backgroundColor: "aquamarine",
  },
  perfil: {
    flex: 5,
    alignItems: "center",
    justifyContent: "center",
    gap: 30,
  },
  quad: {
    width: 100,
    height: 100,
    backgroundColor: "orange",
  },
  ret: {
    width: "40%",
    height: 40,
    backgroundColor: "orange",
  },
  conteudoCentral: {
    backgroundColor: "aquamarine",
    flex: 1.5,
    flexDirection: "row",
  },
  esq: {
    backgroundColor: "purple",
    width: "50%",
    height: "85%",
  },
  dir: {
    backgroundColor: "#4A91E2",
    width: "50%",
    height: "85%",
  },
  feed: {
    flex: 5,
    flexDirection: "row",
    flexWrap: "wrap",
    alignContent: "space-evenly",
    justifyContent: "space-around",
    gap: 5,
  },
  feedItem: {
    height: 100,
    width: 100,
    backgroundColor: "orange",
  },
  footer: {
    flex: 1,
    backgroundColor: "#4A91E2",
  },
});
=======
import { StyleSheet, View } from 'react-native'

export function Desafio() {
    return (
      <View style={styles.container}>
        <View style={styles.statusbar}></View>
        <View style={styles.perfil}></View>
        <View style={styles.conteudoCentral}></View>
        <View style={styles.feed}>
            <View style={styles.feedItem}/>
            <View style={styles.feedItem}/>
            <View style={styles.feedItem}/>
            <View style={styles.feedItem}/>
            <View style={styles.feedItem}/>
            <View style={styles.feedItem}/>
        </View>
        <View style={styles.footer}></View>
      </View>
    )
}



const styles = StyleSheet.create ({
    container: {
        flex: 1,
    },
    statusbar: {
        height: 30,
        backgroundColor: "aquamarine",
    },
    perfil: {
        flex:5,
    },
    conteudoCentral: {
        backgroundColor: "aquamarine",
        flex: 1.5,

    },
    feed: {
        flex:5,
        flexDirection: "row",
        flexWrap: "wrap",
        alignContent: "space-around",
        justifyContent: "space-around",
    },
    feedItem: {
        height: 100,
        width: 100,
        backgroundColor: "orange",

    },
    footer: {
        flex: 1,
        backgroundColor: "#4A91E2",
    },
})
>>>>>>> Stashed changes
