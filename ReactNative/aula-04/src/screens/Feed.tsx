import { View, Text, Button, Image } from "react-native";
import { FeedProps } from "../routes/stack";
import axios from "axios";
import { Cat } from "../types";
import { useState, useEffect } from "react";

const Feed = ({ route }: FeedProps) => {
  const [cat, setCat] = useState<Cat | undefined>();
  const props = route.params;

  const fetchData = async () => {
    // fetch("https://api.thecatapi.com/v1/images/search")
    //   .then((resp) => JSON.parse(resp) as Cat[])
    //   .then((dados) => console.log("FETCH: ", dados))
    //   .catch((e) => console.log(e));

    try {
      const { data } = await axios.get(
        "https://api.thecatapi.com/v1/images/search"
      );
      console.log(data);
      setCat(data[0]);
    } catch (err) {
      console.log(err);
    }
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <View>
      <Text>Feed</Text>
      <Text>INFO: {props?.info}</Text>
      <Text>Gatinha id: {cat?.id}</Text>
      <Text>Gatinha id: {cat?.url}</Text>
      <Text>Gatinha id: {cat?.height}</Text>
      <Text>Gatinha id: {cat?.width}</Text>
      <Image
        // width={200}
        // height={200}
        style={{ width: cat?.width, height: cat?.height }}
        source={{ uri: cat?.url }}
      />
      <Button title="Obter Dados" onPress={fetchData} />
    </View>
  );
};

export default Feed;
