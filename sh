# Script to start "am" on the device, which has a very rudimentary
# shell.
#
base=/system
export CLASSPATH=/system/framework/getevent.jar
app_process /system/framework com.hpe.exec.ExecEvent
