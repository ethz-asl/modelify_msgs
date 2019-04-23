# Block indices -- as integers, actual position in space is function of
# the block_size in the feature layer.
int32 x_index
int32 y_index
int32 z_index

# Voxel data packed in 4-byte chunks to better mirror protobuf serialization.
uint32[] data
