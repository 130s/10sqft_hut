DIR_THIS="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


source $DIR_THIS/ubuntu_common.bash

# 11/27/2014 Enable vertical scroll by Thinkpad k/b mid-wheel. http://www.thinkwiki.org/wiki/How_to_configure_the_TrackPoint
# Consider moving upstream for all Ubuntu?
##xinput set-prop "ThinkPad Keyboard" "Evdev Wheel Emulation" 1
##xinput set-prop "ThinkPad Keyboard" "Evdev Wheel Emulation Button" 2
##xinput set-prop "ThinkPad Keyboard" "Evdev Wheel Emulation Timeout" 200

source $DIR_THIS/../ros/setup_ros_serval.bash

##export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-amd64

# For git
export EDITOR=emacs