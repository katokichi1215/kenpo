#!/bin/bash

time=$(date)
date=$(</home/mkato/date_list.txt)

#過去ファイル削除
rm /tmp/*.txt

#時間挿入
echo $time > /tmp/result.txt
echo "-----" >> /tmp/result.txt

#空き部屋リスト入手
#トスラブ箱根ビオーレ
wget -O /tmp/1.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVVqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#トスラブ箱根和奏林
wget -O /tmp/2.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWtUTjMwRFpwWlNaMUpIZDlrSGR3MVda

#トスラブ湯沢
wget -O /tmp/3.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUFqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#トスラブ館山ルアーナ
wget -O /tmp/4.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUVqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#中沢ヴィレッジ
#wget -O /tmp/5.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUlqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#ホテルハーヴェスト那須
#wget -O /tmp/6.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PU1qTjMwRFpwWlNaMUpIZDlrSGR3MVda

#ホテルハーヴェスト斑尾
#wget -O /tmp/7.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVFqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#ブルーベリーヒル勝浦
#wget -O /tmp/8.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVVqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#ホテルハーヴェスト伊東
#wget -O /tmp/9.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVlqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#ホテルハーヴェスト　スキージャム勝山
#wget -O /tmp/10.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWNqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#琵琶レイクオーツカ
#wget -O /tmp/11.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWdqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#ホテル日航プリンセス京都
#wget -O /tmp/12.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWtqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#ホテルハーヴェスト南紀田辺
#wget -O /tmp/13.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUF6TjMwRFpwWlNaMUpIZDlrSGR3MVda

#角間温泉　岩屋館
#wget -O /tmp/14.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUV6TjMwRFpwWlNaMUpIZDlrSGR3MVda

#ホテルハーヴェスト旧軽井沢
#wget -O /tmp/15.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWtUTTQwRFpwWlNaMUpIZDlrSGR3MVda

#ホテルハーヴェスト京都鷹峯
#wget -O /tmp/16.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUFqTTQwRFpwWlNaMUpIZDlrSGR3MVda

#結果作成
{
echo トスラブ箱根ビオーレ
grep -f /home/mkato/date_list.txt /tmp/1.txt | grep -o "....-..-.."

echo "-----"

echo トスラブ箱根和奏林
grep -f /home/mkato/date_list.txt /tmp/2.txt | grep -o "....-..-.."
echo "-----"

echo トスラブ湯沢
grep -f /home/mkato/date_list.txt /tmp/3.txt | grep -o "....-..-.."
echo "-----"

echo トスラブ館山ルアーナ
grep -f /home/mkato/date_list.txt /tmp/4.txt | grep -o "....-..-.."
echo "-----"

#echo 中沢ヴィレッジ
#grep -f /home/mkato/date_list.txt /tmp/5.txt | grep -o "....-..-.."
echo "-----"

#echo ホテルハーヴェスト那須
#grep -f /home/mkato/date_list.txt /tmp/6.txt | grep -o "....-..-.."
echo "-----"

#echo ホテルハーヴェスト斑尾
#grep -f /home/mkato/date_list.txt /tmp/7.txt | grep -o "....-..-.."
echo "-----"

#echo ブルーベリーヒル勝浦
#grep -f /home/mkato/date_list.txt /tmp/8.txt | grep -o "....-..-.."
echo "-----"

#echo ホテルハーヴェスト伊東
#grep -f /home/mkato/date_list.txt /tmp/9.txt | grep -o "....-..-.."
echo "-----"

#echo ホテルハーヴェスト　スキージャム勝山
#grep -f /home/mkato/date_list.txt /tmp/10.txt | grep -o "....-..-.."
echo "-----"

#echo 琵琶レイクオーツカ
#grep -f /home/mkato/date_list.txt /tmp/11.txt | grep -o "....-..-.."
echo "-----"

#echo ホテル日航プリンセス京都
#grep -f /home/mkato/date_list.txt /tmp/12.txt | grep -o "....-..-.."
echo "-----"

#echo ホテルハーヴェスト南紀田辺
#grep -f /home/mkato/date_list.txt /tmp/13.txt | grep -o "....-..-.."
echo "-----"

#echo 角間温泉　岩屋館
#grep -f /home/mkato/date_list.txt /tmp/14.txt | grep -o "....-..-.."
echo "-----"

#echo ホテルハーヴェスト旧軽井沢山
#grep -f /home/mkato/date_list.txt /tmp/15.txt | grep -o "....-..-.."
echo "-----"

#echo ホテルハーヴェスト京都鷹峯
#grep -f /home/mkato/date_list.txt /tmp/16.txt | grep -o "....-..-.."
echo "-----"
} >> /tmp/result.txt
