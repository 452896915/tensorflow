bazel build --cxxopt=-Wno-narrowing --copt=-Wno-narrowing //tensorflow/contrib/android:libtensorflow_inference.so \
       --crosstool_top=//external:android/crosstool \
          --host_crosstool_top=@bazel_tools//tools/cpp:toolchain \
             --cpu=armeabi-v7a
