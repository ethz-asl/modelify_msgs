voxblox_msgs/Layer label_layer
voxblox_msgs/Layer tsdf_layer
modelify_msgs/FeatureLayer feature_layer
sensor_msgs/PointCloud2 surfel_cloud
uint32 label
uint8 semantic_label
uint32[] ground_truth_labels  # 0 is not labeled.
geometry_msgs/Transform[] transforms
modelify_msgs/BoundingBox bbox
