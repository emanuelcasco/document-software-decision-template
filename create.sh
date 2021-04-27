echo '$1 = ' $1
echo '$2 = ' $2

type=$1
echo "Document type: $type."

original_file=./$type/template.md

file_name=$2
current_time=$(date "+%Y%m%d%H%M%S")
new_file_name=$current_time-$file_name.md
echo "New document name: $new_file_name."

cp $original_file ./$type/$new_file_name

echo "You should see new file generated with timestamp on it.."
