//  Created by react-native-create-bridge

import { NativeModules } from 'react-native'

const { ReactNativePGP } = NativeModules

export default {
  exampleMethod () {
    return ReactNativePGP.exampleMethod()
  },

  EXAMPLE_CONSTANT: ReactNativePGP.EXAMPLE_CONSTANT
}
