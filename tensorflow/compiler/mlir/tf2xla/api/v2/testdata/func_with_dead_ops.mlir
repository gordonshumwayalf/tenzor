module attributes {tf.devices = {"/job:tpu_host_worker/replica:0/task:0/device:CPU:0", "/job:tpu_host_worker/replica:0/task:0/device:TPU:0", "/job:tpu_host_worker/replica:0/task:0/device:TPU:1", "/job:tpu_host_worker/replica:0/task:0/device:TPU_SYSTEM:0", "/job:tpu_host_worker/replica:0/task:1/device:CPU:0", "/job:tpu_host_worker/replica:0/task:1/device:TPU:0", "/job:tpu_host_worker/replica:0/task:1/device:TPU:1", "/job:tpu_host_worker/replica:0/task:1/device:TPU_SYSTEM:0", "/job:tpu_host_worker/replica:0/task:2/device:CPU:0", "/job:tpu_host_worker/replica:0/task:2/device:TPU:0", "/job:tpu_host_worker/replica:0/task:2/device:TPU:1", "/job:tpu_host_worker/replica:0/task:2/device:TPU_SYSTEM:0", "/job:tpu_host_worker/replica:0/task:3/device:CPU:0", "/job:tpu_host_worker/replica:0/task:3/device:TPU:0", "/job:tpu_host_worker/replica:0/task:3/device:TPU:1", "/job:tpu_host_worker/replica:0/task:3/device:TPU_SYSTEM:0"}, tf.versions = {bad_consumers = [], min_consumer = 0 : i32, producer = 1847 : i32}} {
  func.func @main(%arg0: tensor<i32> {tf._user_specified_name = "steps", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg1: tensor<*x!tf_type.resource<tensor<i64>>> {tf._user_specified_name = "899", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg2: tensor<*x!tf_type.resource<tensor<i64>>> {tf._user_specified_name = "901", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg3: tensor<*x!tf_type.resource<tensor<128x1024xf32>>> {tf._user_specified_name = "903", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg4: tensor<*x!tf_type.resource<tensor<1024xf32>>> {tf._user_specified_name = "905", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg5: tensor<*x!tf_type.resource<tensor<1024x1xf32>>> {tf._user_specified_name = "907", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg6: tensor<*x!tf_type.resource<tensor<i64>>> {tf._user_specified_name = "909", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg7: tensor<*x!tf_type.resource<tensor<25001x64xf32>>> {tf._user_specified_name = "911", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg8: tensor<*x!tf_type.resource<tensor<25001x64xf32>>> {tf._user_specified_name = "913", tf.device = "/job:tpu_host_worker/replica:0/task:1/device:CPU:0"}, %arg9: tensor<*x!tf_type.resource<tensor<25001x64xf32>>> {tf._user_specified_name = "915", tf.device = "/job:tpu_host_worker/replica:0/task:2/device:CPU:0"}, %arg10: tensor<*x!tf_type.resource<tensor<25001x64xf32>>> {tf._user_specified_name = "917", tf.device = "/job:tpu_host_worker/replica:0/task:3/device:CPU:0"}, %arg11: tensor<*x!tf_type.resource<tensor<25001x32xf32>>> {tf._user_specified_name = "919", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg12: tensor<*x!tf_type.resource<tensor<25001x32xf32>>> {tf._user_specified_name = "921", tf.device = "/job:tpu_host_worker/replica:0/task:1/device:CPU:0"}, %arg13: tensor<*x!tf_type.resource<tensor<25001x32xf32>>> {tf._user_specified_name = "923", tf.device = "/job:tpu_host_worker/replica:0/task:2/device:CPU:0"}, %arg14: tensor<*x!tf_type.resource<tensor<25001x32xf32>>> {tf._user_specified_name = "925", tf.device = "/job:tpu_host_worker/replica:0/task:3/device:CPU:0"}, %arg15: tensor<*x!tf_type.resource<tensor<6x32xf32>>> {tf._user_specified_name = "927", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg16: tensor<*x!tf_type.resource<tensor<6x32xf32>>> {tf._user_specified_name = "929", tf.device = "/job:tpu_host_worker/replica:0/task:1/device:CPU:0"}, %arg17: tensor<*x!tf_type.resource<tensor<6x32xf32>>> {tf._user_specified_name = "931", tf.device = "/job:tpu_host_worker/replica:0/task:2/device:CPU:0"}, %arg18: tensor<*x!tf_type.resource<tensor<6x32xf32>>> {tf._user_specified_name = "933", tf.device = "/job:tpu_host_worker/replica:0/task:3/device:CPU:0"}, %arg19: tensor<*x!tf_type.resource<tensor<128x1024xf32>>> {tf._user_specified_name = "935", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg20: tensor<*x!tf_type.resource<tensor<1024xf32>>> {tf._user_specified_name = "937", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}, %arg21: tensor<*x!tf_type.resource<tensor<1024x1xf32>>> {tf._user_specified_name = "939", tf.device = "/job:tpu_host_worker/replica:0/task:0/device:CPU:0"}) -> tensor<i64> attributes {allow_soft_placement = false, tf.entry_function = {control_outputs = "", inputs = "steps,unknown,unknown_0,unknown_1,unknown_2,unknown_3,unknown_4,unknown_5,unknown_6,unknown_7,unknown_8,unknown_9,unknown_10,unknown_11,unknown_12,unknown_13,unknown_14,unknown_15,unknown_16,unknown_17,unknown_18,unknown_19", outputs = "statefulpartitionedcall_RetVal"}} {
    %0 = "tf.ReadVariableOp"(%arg19) : (tensor<*x!tf_type.resource<tensor<128x1024xf32>>>) -> tensor<128x1024xf32>
    %1 = "tf.ReadVariableOp"(%arg1) : (tensor<*x!tf_type.resource<tensor<i64>>>) -> tensor<i64>
    %2 = "tf.ReadVariableOp"(%arg2) : (tensor<*x!tf_type.resource<tensor<i64>>>) -> tensor<i64>
    %3 = "tf.ReadVariableOp"(%arg4) : (tensor<*x!tf_type.resource<tensor<1024xf32>>>) -> tensor<1024xf32>
    %4 = "tf.ReadVariableOp"(%arg3) : (tensor<*x!tf_type.resource<tensor<128x1024xf32>>>) -> tensor<128x1024xf32>
    %5 = "tf.ReadVariableOp"(%arg5) : (tensor<*x!tf_type.resource<tensor<1024x1xf32>>>) -> tensor<1024x1xf32>
    %6 = "tf.ReadVariableOp"(%arg20) : (tensor<*x!tf_type.resource<tensor<1024xf32>>>) -> tensor<1024xf32>
    %7 = "tf.ReadVariableOp"(%arg21) : (tensor<*x!tf_type.resource<tensor<1024x1xf32>>>) -> tensor<1024x1xf32>
    %8 = "tf.ReadVariableOp"(%arg6) : (tensor<*x!tf_type.resource<tensor<i64>>>) -> tensor<i64>
    %9 = "tf.Const"() <{value = dense<"test"> : tensor<3x!tf_type.string>}> : () -> tensor<3x!tf_type.string>
    %cst = "tf.Const"() <{value = dense<0> : tensor<i32>}> : () -> tensor<i32>
    %11:4 = "tf.Split"(%cst, %0) {num_split = 4 : i32} : (tensor<i32>, tensor<128x1024xf32>) -> (tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>)
    %cst_0 = "tf.Const"() <{value = dense<0> : tensor<i32>}> : () -> tensor<i32>
    %12:4 = "tf.Split"(%cst_0, %4) {num_split = 4 : i32} : (tensor<i32>, tensor<128x1024xf32>) -> (tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>)
    %cst_1 = "tf.Const"() <{value = dense<0> : tensor<i32>}> : () -> tensor<i32>
    %cst_2 = "tf.Const"() <{value = dense<0> : tensor<i32>}> : () -> tensor<i32>
    %13:20 = tf_device.replicate {devices = {TPU_REPLICATED_CORE_0 = ["/job:tpu_host_worker/replica:0/task:0/device:TPU:0", "/job:tpu_host_worker/replica:0/task:2/device:TPU:0"], TPU_REPLICATED_CORE_1 = ["/job:tpu_host_worker/replica:0/task:0/device:TPU:1", "/job:tpu_host_worker/replica:0/task:2/device:TPU:1"], TPU_REPLICATED_CORE_2 = ["/job:tpu_host_worker/replica:0/task:1/device:TPU:0", "/job:tpu_host_worker/replica:0/task:3/device:TPU:0"], TPU_REPLICATED_CORE_3 = ["/job:tpu_host_worker/replica:0/task:1/device:TPU:1", "/job:tpu_host_worker/replica:0/task:3/device:TPU:1"], TPU_REPLICATED_HOST_0 = ["/job:tpu_host_worker/replica:0/task:0/device:CPU:0", "/job:tpu_host_worker/replica:0/task:2/device:CPU:0"], TPU_REPLICATED_HOST_1 = ["/job:tpu_host_worker/replica:0/task:0/device:CPU:0", "/job:tpu_host_worker/replica:0/task:2/device:CPU:0"], TPU_REPLICATED_HOST_2 = ["/job:tpu_host_worker/replica:0/task:1/device:CPU:0", "/job:tpu_host_worker/replica:0/task:3/device:CPU:0"], TPU_REPLICATED_HOST_3 = ["/job:tpu_host_worker/replica:0/task:1/device:CPU:0", "/job:tpu_host_worker/replica:0/task:3/device:CPU:0"]}, n = 2 : i32} {
      %16:40 = "tf_device.parallel_execute"() ({
        %19:10 = "tf_device.launch"() <{device = "TPU_REPLICATED_CORE_0"}> ({
          %20:10 = "tf.TPUExecute"(%arg0, %11#0, %1, %2, %3, %12#0, %5, %6, %7, %8, %9) : (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>, tensor<3x!tf_type.string>) -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
          tf_device.return %20#0, %20#1, %20#2, %20#3, %20#4, %20#5, %20#6, %20#7, %20#8, %20#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
        }) : () -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
        tf_device.return %19#0, %19#1, %19#2, %19#3, %19#4, %19#5, %19#6, %19#7, %19#8, %19#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
      }, {
        %19:10 = "tf_device.launch"() <{device = "TPU_REPLICATED_CORE_1"}> ({
          %20:10 = "tf.TPUExecute"(%arg0, %11#1, %1, %2, %3, %12#1, %5, %6, %7, %8, %9) : (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>, tensor<3x!tf_type.string>) -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
          tf_device.return %20#0, %20#1, %20#2, %20#3, %20#4, %20#5, %20#6, %20#7, %20#8, %20#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
        }) : () -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
        tf_device.return %19#0, %19#1, %19#2, %19#3, %19#4, %19#5, %19#6, %19#7, %19#8, %19#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
      }, {
        %19:10 = "tf_device.launch"() <{device = "TPU_REPLICATED_CORE_2"}> ({
          %20:10 = "tf.TPUExecute"(%arg0, %11#2, %1, %2, %3, %12#2, %5, %6, %7, %8, %9) : (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>, tensor<3x!tf_type.string>) -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
          tf_device.return %20#0, %20#1, %20#2, %20#3, %20#4, %20#5, %20#6, %20#7, %20#8, %20#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
        }) : () -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
        tf_device.return %19#0, %19#1, %19#2, %19#3, %19#4, %19#5, %19#6, %19#7, %19#8, %19#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
      }, {
        %19:10 = "tf_device.launch"() <{device = "TPU_REPLICATED_CORE_3"}> ({
          %20:10 = "tf.TPUExecute"(%arg0, %11#3, %1, %2, %3, %12#3, %5, %6, %7, %8, %9) : (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>, tensor<3x!tf_type.string>) -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
          tf_device.return %20#0, %20#1, %20#2, %20#3, %20#4, %20#5, %20#6, %20#7, %20#8, %20#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
        }) : () -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
        tf_device.return %19#0, %19#1, %19#2, %19#3, %19#4, %19#5, %19#6, %19#7, %19#8, %19#9 : tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>
      }) : () -> (tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>, tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>, tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>, tensor<i32>, tensor<32x1024xf32>, tensor<i64>, tensor<i64>, tensor<1024xf32>, tensor<32x1024xf32>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<i64>)
      %17 = "tf.Concat"(%cst_1, %16#5, %16#15, %16#25, %16#35) : (tensor<i32>, tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>) -> tensor<128x1024xf32>
      %18 = "tf.Concat"(%cst_2, %16#1, %16#11, %16#21, %16#31) : (tensor<i32>, tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>, tensor<32x1024xf32>) -> tensor<128x1024xf32>
      tf_device.return %16#0, %16#9, %16#8, %16#7, %16#6, %17, %16#4, %16#3, %16#2, %18 : tensor<i32>, tensor<i64>, tensor<1024x1xf32>, tensor<1024xf32>, tensor<1024x1xf32>, tensor<128x1024xf32>, tensor<1024xf32>, tensor<i64>, tensor<i64>, tensor<128x1024xf32>
    }
    "tf.AssignVariableOp"(%arg19, %13#18) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<128x1024xf32>>>, tensor<128x1024xf32>) -> ()
    "tf.AssignVariableOp"(%arg1, %13#16) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<i64>>>, tensor<i64>) -> ()
    "tf.AssignVariableOp"(%arg2, %13#14) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<i64>>>, tensor<i64>) -> ()
    "tf.AssignVariableOp"(%arg4, %13#12) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<1024xf32>>>, tensor<1024xf32>) -> ()
    "tf.AssignVariableOp"(%arg3, %13#10) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<128x1024xf32>>>, tensor<128x1024xf32>) -> ()
    "tf.AssignVariableOp"(%arg5, %13#8) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<1024x1xf32>>>, tensor<1024x1xf32>) -> ()
    "tf.AssignVariableOp"(%arg20, %13#6) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<1024xf32>>>, tensor<1024xf32>) -> ()
    "tf.AssignVariableOp"(%arg21, %13#4) <{validate_shape = false}> : (tensor<*x!tf_type.resource<tensor<1024x1xf32>>>, tensor<1024x1xf32>) -> ()
    "tf.AssignVariableOp"(%arg6, %13#2) <{validate_shape = true}> {_has_manual_control_dependencies = true} : (tensor<*x!tf_type.resource<tensor<i64>>>, tensor<i64>) -> ()
    %14 = "tf.ReadVariableOp"(%arg2) {device = ""} : (tensor<*x!tf_type.resource<tensor<i64>>>) -> tensor<i64>
    %15 = "tf.Identity"(%14) {device = ""} : (tensor<i64>) -> tensor<i64>
    return %15 : tensor<i64>
  }
}