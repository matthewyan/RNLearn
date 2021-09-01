import React from 'react';
import { View, Image } from 'react-native';
import SampleView from './SampleView.js';

const SampleApp = () => {
  return (
    <View>
      <Image
        source={{uri: "https://reactnative.dev/docs/assets/p_cat1.png"}}
        style={{width: 200, height: 200}}
      />
      <SampleView title={'AAAAC'} />
    </View>
  );
}

export default SampleApp;