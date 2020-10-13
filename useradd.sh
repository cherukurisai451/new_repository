for i in `more $1`
do
echo $i
useradd -m -g G_Staff $i
echo “1234567” | passwd –stdin “$i”
done
