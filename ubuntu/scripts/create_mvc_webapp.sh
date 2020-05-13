echo "enter dotnetcore mvc project name: "

read apiname

mkdir $apiname
cd $apiname
dotnet new sln -n $apiname
dotnet new mvc -o $apiname
dotnet sln add $apiname/$apiname.csproj
cd ..
echo 
echo "done!"
echo

