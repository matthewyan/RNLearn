import React, {Suspense} from 'react';
import { View, Image, NativeModules } from 'react-native';

// 调用module相应的接口
NativeModules.MyModManager.log('hello');

async function updateEvents() {
  try {
    // Xcode控制台中可以看到该输出
    const name = await NativeModules.MyModManager.echo('world');
    console.log(name);
  } catch (e) {
    console.error(e);
  }
}

updateEvents();

const SampleApp = () => {
  return (
    <View>
      <Image
        source={{uri: "https://reactnative.dev/docs/assets/p_cat1.png"}}
        style={{width: 200, height: 200}}
      />
      {/* <Suspense fallback={<div>loading</div>}>
      </Suspense> */}
    </View>
  );
}

export default SampleApp;