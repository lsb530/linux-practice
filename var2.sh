#!/bin/bash

# 변수 초기화
name="Lee Seung Bok"

# 변수값 출력
echo "\${name}=${name}"

# 스트링의 길이를 출력
echo "length=${#name}"

# ${name:offset}
# 변수의 특정 오프셋 이후 반환
echo "length from offset=${name:4}"

# ${name:offset:length}
# 변수의 특정 오프셋 이후 길이만큼 반환한다
echo "length from offset=${name:4:5}"

# ${name:+value}
# name 변수값이 null이 아니면 값을 반환하지만 변수에 할당하지는 않는다
echo "\${name}=${name:+Hello}"
echo "\${name}=${name}"

# ${name:-value}
# name 변수값이 null이면 value값을 출력한다. 그렇지 않으면 원래값을 출력
echo "name=${name:-123456}"
echo "name2=${name2:-123456}"

# ${name:?value}
# name 변수값이 null이 아니면 name 값을 출력하고 null이면 value 값을 출력 후 오류를 발생시킨다
echo "name3=${name3:?123456}"
