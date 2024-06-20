import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet, SafeAreaView } from 'react-native';
import FontAwesome from 'react-native-vector-icons/FontAwesome';

const App: React.FC = () => {
  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.header}>
        <FontAwesome name="spotify" size={100} color="#1DB954" />
      </View>
      <Text style={styles.title}>Millions of songs. Free on Spotify.</Text>
      <TouchableOpacity style={styles.signUpButton}>
        <Text style={styles.signUpButtonText}>Sign up free</Text>
      </TouchableOpacity>
      <TouchableOpacity style={styles.socialButton}>
        <FontAwesome name="phone" size={24} color="#1DB954" />
        <Text style={styles.socialButtonText}>Continue with phone number</Text>
      </TouchableOpacity>
      <TouchableOpacity style={styles.socialButton}>
        <FontAwesome name="google" size={24} color="#1DB954" />
        <Text style={styles.socialButtonText}>Continue with Google</Text>
      </TouchableOpacity>
      <TouchableOpacity style={styles.socialButton}>
        <FontAwesome name="facebook" size={24} color="#1DB954" />
        <Text style={styles.socialButtonText}>Continue with Facebook</Text>
      </TouchableOpacity>
      <TouchableOpacity style={styles.socialButton}>
        <FontAwesome name="apple" size={24} color="#1DB954" />
        <Text style={styles.socialButtonText}>Continue with Apple</Text>
      </TouchableOpacity>
      <TouchableOpacity style={styles.loginButton}>
        <Text style={styles.loginButtonText}>Log in</Text>
      </TouchableOpacity>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: 'black',
    alignItems: 'center',
    justifyContent: 'center',
    paddingHorizontal: 20,
  },
  header: {
    marginBottom: 20,
  },
  title: {
    color: 'white',
    fontSize: 24,
    textAlign: 'center',
    marginBottom: 30,
  },
  signUpButton: {
    backgroundColor: '#1DB954',
    width: '100%',
    paddingVertical: 15,
    borderRadius: 50,
    alignItems: 'center',
    marginBottom: 20,
  },
  signUpButtonText: {
    color: 'white',
    fontSize: 16,
  },
  socialButton: {
    flexDirection: 'row',
    alignItems: 'center',
    width: '100%',
    paddingVertical: 15,
    borderRadius: 50,
    borderWidth: 1,
    borderColor: 'white',
    marginBottom: 15,
    paddingHorizontal: 20,
  },
  socialButtonText: {
    color: 'white',
    fontSize: 16,
    marginLeft: 10,
  },
  loginButton: {
    marginTop: 20,
  },
  loginButtonText: {
    color: '#1DB954',
    fontSize: 16,
  },
});

export default App;
