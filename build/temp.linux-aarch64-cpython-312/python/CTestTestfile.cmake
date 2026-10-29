# CMake generated Testfile for 
# Source directory: /home/rover/YDLidar-SDK/python
# Build directory: /home/rover/YDLidar-SDK/build/temp.linux-aarch64-cpython-312/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ydlidar_py_test "/usr/bin/python3" "/home/rover/YDLidar-SDK/python/test/pytest.py")
set_tests_properties(ydlidar_py_test PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/rover/tuis_rover_project2025/install/rover_odometry/lib/python3.12/site-packages:/home/rover/tuis_rover_project2025/install/rover_control/lib/python3.12/site-packages:/home/rover/tuis_rover_project2025/install/osr_interfaces/lib/python3.12/site-packages:/home/rover/tuis_rover_project2025/install/mpu6050_imu/lib/python3.12/site-packages:/home/rover/tuis_rover_project2025/install/joy_uart_pkg/lib/python3.12/site-packages:/home/rover/tuis_rover_project2025/install/encoder_uart/lib/python3.12/site-packages:/opt/ros/jazzy/lib/python3.12/site-packages:/home/rover/YDLidar-SDK/build/temp.linux-aarch64-cpython-312/python" _BACKTRACE_TRIPLES "/home/rover/YDLidar-SDK/python/CMakeLists.txt;42;add_test;/home/rover/YDLidar-SDK/python/CMakeLists.txt;0;")
subdirs("examples")
