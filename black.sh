user=demon
password=######
echo -e "\e[1;31m"
read -p "Enter User Name:" name
read -p " Enter Your Password:" pass
if [[ $name == $user && $pass == $password  ]];then
echo""
echo "loading..."
for x in {1..100};do
echo ""
sleep 0.3
echo "loading..$x"
done
else
echo ""
echo "Incorrect Password Or Username"
fi
#&& and