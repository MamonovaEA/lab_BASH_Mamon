DIR_NAME="my_directory"

mkdir $DIR_NAME

cd $DIR_NAME

touch file1.txt file2.txt file3.txt

echo "Содержимое директории после создания файлов:"
ls

rm file1.txt file2.txt file3.txt

echo "Файлы удалены."

cd ..

rmdir $DIR_NAME

echo "Директория $DIR_NAME удалена."
