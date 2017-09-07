#!/bin/bash

rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.4, right: 0.4}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -0.4, right: 0.4}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.4, right: 0.4}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -0.4, right: 0.4}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.4, right: 0.4}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -0.4, right: 0.4}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.3, right: 0.3}'
