/tf, tf2_msgs/msg/TFMessage
/tf_static, tf2_msgs/msg/TFMessage

geometry_msgs/TransformStamped[] transforms
	#
	#
	std_msgs/Header header
		builtin_interfaces/Time stamp
			int32 sec
			uint32 nanosec
		string frame_id
	string child_frame_id
	Transform transform
		Vector3 translation
			float64 x
			float64 y
			float64 z
		Quaternion rotation
			float64 x 0
			float64 y 0
			float64 z 0
			float64 w 1