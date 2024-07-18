import csv
import os
import tempfile
import shutil

# CSV文件路径
csv_file_path = "../consolidated_runtime.csv"

# dict目录路径
dict_directory = "../runtime"

defect_type = "timestamp_dependency"

# 创建一个临时文件
temp_file = tempfile.NamedTemporaryFile(mode="w", delete=False, newline="")

# 计数器
count = 0

# 打开CSV文件
with open(csv_file_path, "r", newline="") as csvfile:
    reader = csv.DictReader(csvfile)

    # 创建CSV writer对象
    fieldnames = reader.fieldnames
    writer = csv.DictWriter(temp_file, fieldnames=fieldnames)
    writer.writeheader()

    # 遍历CSV文件的每一行
    for row in reader:
        if row["swc"] != "116":  # reentrancy = 107, timestamp dependency = 116
            continue
        id_value = row["fp_runtime"]
        property_holds = row["property_holds"]
        hex_file_name = f"{id_value}.rt.hex"
        hex_file_path = os.path.join(dict_directory, hex_file_name)

        # 检查.rt.hex文件是否存在
        if os.path.exists(hex_file_path):
            count += 1
            # 如果存在, 将文件复制到dict路径下, 如果dict路径不存在则创建dict路径
            dict_path = f"{dict_directory}/{defect_type}/{property_holds}"
            # 确保dict路径存在
            os.makedirs(dict_path, exist_ok=True)
            # 获取文件名
            file_name = os.path.basename(hex_file_path)
            # 构造目标文件路径
            destination_path = os.path.join(dict_path, file_name)
            # 复制文件
            shutil.copy2(hex_file_path, destination_path)

print(f"处理完成。{count}个文件已被复制到对应目录下。")
