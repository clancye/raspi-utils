cd ${HOME}
git clone git://github.com/cpputest/cpputest.git	
cd cpputest/cpputest_build
cmake ..
make
echo "export CPPUTEST_HOME=${HOME}/cpputest"
