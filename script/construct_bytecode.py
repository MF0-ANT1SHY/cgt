import csv
import os
import tempfile
import shutil

# CSV文件路径
csv_file_path = '../consolidated.csv'

# dict目录路径
dict_directory = '../runtime'

# 创建一个临时文件
temp_file = tempfile.NamedTemporaryFile(mode='w', delete=False, newline='')

# 打开CSV文件
with open(csv_file_path, 'r', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    
    # 创建CSV writer对象
    fieldnames = reader.fieldnames
    writer = csv.DictWriter(temp_file, fieldnames=fieldnames)
    writer.writeheader()

    # 遍历CSV文件的每一行
    for row in reader:
        id_value = row['fp_runtime']
        hex_file_name = f"{id_value}.rt.hex"
        hex_file_path = os.path.join(dict_directory, hex_file_name)
        
        print(hex_file_path)

        # 检查.rt.hex文件是否存在
        if os.path.exists(hex_file_path):
            # 如果文件存在，保留这一行
            writer.writerow(row)
        # 如果文件不存在，这一行将被跳过（即删除）

# 关闭临时文件
temp_file.close()

# 用临时文件替换原始CSV文件
shutil.move(temp_file.name, csv_file_path)

print("处理完成。不存在对应.rt.hex文件的行已被删除。")