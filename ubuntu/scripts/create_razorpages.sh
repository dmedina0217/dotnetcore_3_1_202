echo "enter razor pages project name: "

read apiname

mkdir $apiname
cd $apiname
dotnet new sln -n $apiname
dotnet new webapp -o $apiname
dotnet sln add $apiname/$apiname.csproj
cd ..
echo 
echo "done!"
echo

