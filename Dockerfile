ARG ROS_DISTRO=melodic
FROM osrf/ros:${ROS_DISTRO}-desktop-full

RUN apt-get update -q
RUN apt-get install -y x11-apps

CMD [ "bash" ]