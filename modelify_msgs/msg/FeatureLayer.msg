# Layer definitions
float64 block_size    # in meters
uint32 feature_descriptor_size
string layer_type     # based on the features contained in the layer

# Whether to send a full map or an incremental update.
uint8 action   # See action defines below

modelify_msgs/FeatureBlock[] blocks

# Action definitions
# Update all blocks that are part of this message to the new state,
# leave the rest of the map as it was.
uint8 ACTION_UPDATE = 0
# Merge all blocks that are part of this message with the current state of
# the map, leave the rest of the map as it was.
uint8 ACTION_MERGE = 1
# Set the layer to the state described by this message.
uint8 ACTION_RESET = 2
