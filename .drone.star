# Use, modification, and distribution are
# subject to the Boost Software License, Version 1.0. (See accompanying
# file LICENSE.txt)
#
# Copyright Rene Rivera 2020.

# Configuration for https://cloud.drone.io/.

# For Drone CI we use the Starlark scripting language to reduce duplication.
# As the yaml syntax for Drone CI is rather limited.

def main(ctx):
  return [
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++03 TEST_ Job 0", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++03', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': 'b6589fc6ab'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++11 TEST_ Job 1", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++11', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': '356a192b79'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++14 TEST_ Job 2", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++14', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': 'da4b9237ba'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++1z TEST_ Job 3", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++1z', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': '77de68daec'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++03 TEST_ Job 4", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++03', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': '1b64538924'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++11 TEST_ Job 5", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++11', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': 'ac3478d69a'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++14 TEST_ Job 6", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++14', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': 'c1dfd96eea'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++1z TEST_ Job 7", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++1z', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': '902ba3cda1'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++03 TEST_ Job 8", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++03', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': 'fe5dbbcea5'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++11 TEST_ Job 9", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++11', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': '0ade7c2cf9'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++14 TEST_ Job 10", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++14', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': 'b1d5781111'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=gnu++14 TES Job 11", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'gnu++14', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': '17ba079149'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++1z TEST_ Job 12", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++1z', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': '7b52009b64'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++03 TEST_ Job 13", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++03', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': 'bd307a3ec3'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++11 TEST_ Job 14", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++11', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': 'fa35e19212'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++14 TEST_ Job 15", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++14', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': 'f1abd67035'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=gnu++14 TES Job 16", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'gnu++14', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': '1574bddb75'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++1z TEST_ Job 17", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++1z', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': '0716d9708d'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++03 TEST_ Job 18", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++03', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': '9e6a55b6b4'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++03 TEST_ Job 19", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++03', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': 'b3f0c7f6bb'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++11 TEST_ Job 20", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++11', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': '91032ad7bb'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++11 TEST_ Job 21", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++11', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': '472b07b9fc'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++14 TEST_ Job 22", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++14', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': '12c6fc06c9'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++14 TEST_ Job 23", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++14', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': 'd435a6cdd7'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=gnu++14 TES Job 24", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'gnu++14', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': '4d134bc072'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=gnu++14 TES Job 25", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'gnu++14', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': 'f6e1126ced'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++1z TEST_ Job 26", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++1z', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': '887309d048'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-6 CXXSTD=c++1z TEST_ Job 27", "g++-6", packages="g++-6 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-6', 'CXXSTD': 'c++1z', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': 'bc33ea4e26'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-5 CXXSTD=c++14 TEST_ Job 28", "g++-5", packages="g++-5 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-5', 'CXXSTD': 'c++14', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': '0a57cb53ba'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-5 CXXSTD=c++14 TEST_ Job 29", "g++-5", packages="g++-5 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-5', 'CXXSTD': 'c++14', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': '7719a1c782'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-5 CXXSTD=c++14 TEST_ Job 30", "g++-5", packages="g++-5 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-5', 'CXXSTD': 'c++14', 'TEST_SUITE': 'misc', 'DRONE_JOB_UUID': '22d200f867'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-5 CXXSTD=c++14 TEST_ Job 31", "g++-5", packages="g++-5 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-5', 'CXXSTD': 'c++14', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': '632667547e'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-5 CXXSTD=c++14 TEST_ Job 32", "g++-5", packages="g++-5 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-5', 'CXXSTD': 'c++14', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': 'cb4e5208b4'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-5 CXXSTD=c++14 TEST_ Job 33", "g++-5", packages="g++-5 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-5', 'CXXSTD': 'c++14', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': 'b6692ea5df'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-5 CXXSTD=c++14 TEST_ Job 34", "g++-5", packages="g++-5 libgmp-dev libmpfr-dev libfftw3-dev", buildtype="boost", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-5', 'CXXSTD': 'c++14', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': 'f1f836cb4e'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=c++14 TEST_ Job 35", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'c++14', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': '972a67c481'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=c++14 TEST_ Job 36", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'c++14', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': 'fc074d5013'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=c++14 TEST_ Job 37", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'c++14', 'TEST_SUITE': 'misc', 'DRONE_JOB_UUID': 'cb7a1d775e'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=c++14 TEST_ Job 38", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'c++14', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': '5b384ce32d'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=c++14 TEST_ Job 39", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'c++14', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': 'ca3512f4df'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=c++14 TEST_ Job 40", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'c++14', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': 'af3e133428'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=c++14 TEST_ Job 41", "g++-8", packages="g++-8 libgmp-dev libmpfr-dev", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'c++14', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': '761f22b2c1'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++03 TES Job 42", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++03', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': '92cfceb39d'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++03 TES Job 43", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++03', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': '0286dd552c'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++03 TES Job 44", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++03', 'TEST_SUITE': 'misc', 'DRONE_JOB_UUID': '98fbc42fae'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++03 TES Job 45", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++03', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': 'fb64435156'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++03 TES Job 46", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++03', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': 'fe2ef495a1'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++03 TES Job 47", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++03', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': '827bfc4587'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++03 TES Job 48", "g++-8", packages="g++-8 libgmp-dev libmpfr-dev", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++03', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': '64e095fe76'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++17 TES Job 49", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++17', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': '2e01e17467'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++17 TES Job 50", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++17', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': 'e1822db470'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++17 TES Job 51", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++17', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': 'b7eb6c689c'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++17 TES Job 52", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++17', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_UUID': 'a9334987ec'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++17 TES Job 53", "g++-8", packages="g++-8", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++17', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': 'c5b76da3e6'}),
  linux_cxx("TOOLSET=gcc COMPILER=g++-8 CXXSTD=gnu++17 TES Job 54", "g++-8", packages="g++-8 libgmp-dev libmpfr-dev", buildtype="boost", image="cppalliance/droneubuntu1404:1", environment={'TOOLSET': 'gcc', 'COMPILER': 'g++-8', 'CXXSTD': 'gnu++17', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': '80e28a51cb'}),
  linux_cxx("TOOLSET=clang COMPILER=clang++-6.0 CXXSTD=c++ Job 55", "clang++-6.0", packages="clang-6.0", llvm_os="xenial", llvm_ver="6.0", buildtype="boost", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++-6.0', 'CXXSTD': 'c++11', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_UUID': '8effee409c'}),
  linux_cxx("TOOLSET=clang COMPILER=clang++-6.0 CXXSTD=c++ Job 56", "clang++-6.0", packages="clang-6.0", llvm_os="xenial", llvm_ver="6.0", buildtype="boost", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++-6.0', 'CXXSTD': 'c++11', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_UUID': '54ceb91256'}),
  linux_cxx("TOOLSET=clang COMPILER=clang++-6.0 CXXSTD=c++ Job 57", "clang++-6.0", packages="clang-6.0", llvm_os="xenial", llvm_ver="6.0", buildtype="boost", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++-6.0', 'CXXSTD': 'c++11', 'TEST_SUITE': 'misc', 'DRONE_JOB_UUID': '9109c85a45'}),
  linux_cxx("TOOLSET=clang COMPILER=clang++-6.0 CXXSTD=c++ Job 58", "clang++-6.0", packages="clang-6.0", llvm_os="xenial", llvm_ver="6.0", buildtype="boost", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++-6.0', 'CXXSTD': 'c++11', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_UUID': '667be543b0'}),
  linux_cxx("TOOLSET=clang COMPILER=clang++-6.0 CXXSTD=c++ Job 59", "clang++-6.0", packages="clang-6.0", llvm_os="xenial", llvm_ver="6.0", buildtype="boost", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++-6.0', 'CXXSTD': 'c++11', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_UUID': '5a5b0f9b7d'}),
  linux_cxx("TOOLSET=clang COMPILER=clang++-6.0 CXXSTD=c++ Job 60", "clang++-6.0", packages="clang-6.0 libgmp-dev libmpfr-dev", llvm_os="xenial", llvm_ver="6.0", buildtype="boost", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++-6.0', 'CXXSTD': 'c++11', 'TEST_SUITE': '../tools', 'DRONE_JOB_UUID': 'e6c3dd6304'}),
  osx_cxx("TOOLSET=clang COMPILER=clang++ CXXSTD=c++14 T Job 61", "clang++", packages="", buildtype="boost", xcode_version="11", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++', 'CXXSTD': 'c++14', 'TEST_SUITE': 'special_fun', 'DRONE_JOB_OS_NAME': 'osx', 'DRONE_JOB_UUID': '6c1e671f9a'}),
  osx_cxx("TOOLSET=clang COMPILER=clang++ CXXSTD=c++14 T Job 62", "clang++", packages="", buildtype="boost", xcode_version="11", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++', 'CXXSTD': 'c++14', 'TEST_SUITE': 'distribution_tests', 'DRONE_JOB_OS_NAME': 'osx', 'DRONE_JOB_UUID': '511a418e72'}),
  osx_cxx("TOOLSET=clang COMPILER=clang++ CXXSTD=c++14 T Job 63", "clang++", packages="", buildtype="boost", xcode_version="11", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++', 'CXXSTD': 'c++14', 'TEST_SUITE': 'misc', 'DRONE_JOB_OS_NAME': 'osx', 'DRONE_JOB_UUID': 'a17554a0d2'}),
  osx_cxx("TOOLSET=clang COMPILER=clang++ CXXSTD=c++14 T Job 64", "clang++", packages="", buildtype="boost", xcode_version="11", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++', 'CXXSTD': 'c++14', 'TEST_SUITE': 'quadrature', 'DRONE_JOB_OS_NAME': 'osx', 'DRONE_JOB_UUID': 'c66c65175f'}),
  osx_cxx("TOOLSET=clang COMPILER=clang++ CXXSTD=c++14 T Job 65", "clang++", packages="", buildtype="boost", xcode_version="11", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++', 'CXXSTD': 'c++14', 'TEST_SUITE': 'float128_tests', 'DRONE_JOB_OS_NAME': 'osx', 'DRONE_JOB_UUID': '2a45938070'}),
  osx_cxx("TOOLSET=clang COMPILER=clang++ CXXSTD=c++14 T Job 66", "clang++", packages="", buildtype="boost", xcode_version="11", environment={'TOOLSET': 'clang', 'COMPILER': 'clang++', 'CXXSTD': 'c++14', 'TEST_SUITE': '../example//examples', 'DRONE_JOB_OS_NAME': 'osx', 'DRONE_JOB_UUID': '59129aacfb'}),
  ]

# Generate pipeline for Linux platform compilers.
def linux_cxx(name, cxx, cxxflags="", packages="", llvm_os="", llvm_ver="", arch="amd64", image="cppalliance/droneubuntu1604:1", buildtype="boost", environment={}, stepenvironment={}, jobuuid="", privileged=False):
  environment_global = {
      "TRAVIS_BUILD_DIR": "/drone/src",

      "CXX": cxx,
      "CXXFLAGS": cxxflags,
      "PACKAGES": packages,
      "LLVM_OS": llvm_os,
      "LLVM_VER": llvm_ver
      }

  environment_current=environment_global
  environment_current.update(environment)

  return {
    "name": "Linux %s" % name,
    "kind": "pipeline",
    "type": "docker",
    "trigger": { "branch": [ "master","develop", "drone*", "bugfix/*", "feature/*", "fix/*", "pr/*" ] },
    "platform": {
      "os": "linux",
      "arch": arch
    },
    # Create env vars per generation arguments.
    "environment": environment_current,
    "steps": [
      {
        "name": "Everything",
        "image": image,
        "privileged" : privileged,
        "environment": stepenvironment,
        "commands": [

          "echo '==================================> SETUP'",
          "uname -a",
          # Moved to Docker
          # "apt-get -o Acquire::Retries=3 update && DEBIAN_FRONTEND=noninteractive apt-get -y install tzdata && apt-get -o Acquire::Retries=3 install -y sudo software-properties-common wget curl apt-transport-https git make cmake apt-file sudo unzip libssl-dev build-essential autotools-dev autoconf libc++-helpers automake g++",
          # "for i in {1..3}; do apt-add-repository ppa:git-core/ppa && break || sleep 2; done",
          # "apt-get -o Acquire::Retries=3 update && apt-get -o Acquire::Retries=3 -y install git",
          "echo '==================================> PACKAGES'",
          "./.drone/linux-cxx-install.sh",

          "echo '==================================> INSTALL AND COMPILE'",
          "./.drone/%s.sh" % buildtype,
        ]
      }
    ]
  }

def windows_cxx(name, cxx="g++", cxxflags="", packages="", llvm_os="", llvm_ver="", arch="amd64", image="cppalliance/dronevs2019", buildtype="boost", environment={}, stepenvironment={}, privileged=False):
  environment_global = {
      "CXX": cxx,
      "CXXFLAGS": cxxflags,
      "PACKAGES": packages,
      "LLVM_OS": llvm_os,
      "LLVM_VER": llvm_ver
    }

  environment_current=environment_global
  environment_current.update(environment)

  return {
    "name": "Windows %s" % name,
    "kind": "pipeline",
    "type": "docker",
    "trigger": { "branch": [ "master","develop", "drone*", "bugfix/*", "feature/*", "fix/*", "pr/*" ] },
    "platform": {
      "os": "windows",
      "arch": arch
    },
    # Create env vars per generation arguments.
    "environment": environment_current,
    "steps": [
      {
        "name": "Everything",
        "image": image,
        "privileged": privileged,
        "environment": stepenvironment,
        "commands": [
          "echo '==================================> SETUP'",
          "echo '==================================> PACKAGES'",
          "bash.exe ./.drone/windows-msvc-install.sh",

          "echo '==================================> INSTALL AND COMPILE'",
          "bash.exe ./.drone/%s.sh" % buildtype,
        ]
      }
    ]
  }
def osx_cxx(name, cxx, cxxflags="", packages="", llvm_os="", llvm_ver="", arch="amd64", image="cppalliance/droneubuntu1604:1", osx_version="", xcode_version="", buildtype="boost", environment={}, stepenvironment={}, jobuuid="", privileged=False):
  environment_global = {
      # "TRAVIS_BUILD_DIR": "/drone/src",
      "CXX": cxx,
      "CXXFLAGS": cxxflags,
      "PACKAGES": packages,
      "LLVM_OS": llvm_os,
      "LLVM_VER": llvm_ver
      }

  environment_current=environment_global
  environment_current.update(environment)

  # exec runner only has step-level environment variables:
  environment_step = environment_current
  environment_step.update(stepenvironment)

  if xcode_version:
    environment_step["DEVELOPER_DIR"] = "/Applications/Xcode-" + xcode_version +  ".app/Contents/Developer"
    if not osx_version:
        if xcode_version[0:2] in [ "12","11","10"]:
            osx_version="catalina"
        elif xcode_version[0:1] in [ "9","8","7","6"]:
            osx_version="highsierra"
  else:
    osx_version="catalina"

  return {
    "name": "OSX %s" % name,
    "kind": "pipeline",
    "type": "exec",
    "trigger": { "branch": [ "master","develop", "drone*", "bugfix/*", "feature/*", "fix/*", "pr/*" ] },
    "platform": {
      "os": "darwin",
      "arch": arch
    },
    "node": {
      "os": osx_version
      },
    "steps": [
      {
        "name": "Everything",
        # "image": image,
        "privileged" : privileged,
        "environment": environment_step,
        "commands": [

          "echo '==================================> SETUP'",
          "uname -a",
          # "apt-get -o Acquire::Retries=3 update && apt-get -o Acquire::Retries=3 -y install git",
          "echo '==================================> PACKAGES'",
          "./.drone/osx-cxx-install.sh",

          "echo '==================================> INSTALL AND COMPILE'",
          "./.drone/%s.sh" % buildtype,
        ]
      }
    ]
  }

def freebsd_cxx(name, cxx, cxxflags="", packages="", llvm_os="", llvm_ver="", arch="amd64", image="cppalliance/droneubuntu1604:1", buildtype="boost", environment={}, stepenvironment={}, jobuuid="", privileged=False):
    pass
