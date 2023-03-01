touch quest6.sh
cd ai_help
mkdir key
sh keygen.sh 
cd ..
mkdir key_2
cd key
mv *key ../key_2
rm *
cd ..
cd key_2
mv *.key ../key
rmdir key_2
cd ..
mv main.key key