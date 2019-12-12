# robosys

# ライセンス情報
This repository is licensed under the GPLv3 license, see LICENSE.

# 課題1概要
本デバイスドライバはGPLのもと、アップロードされている。
また、本ドライバは「0」を書き込むことによってSOSのモールス信号がLEDによって発光するものである。

# 操作方法
    $ make  
    $ sudo insmod myled.ko  
    $ sudo chmod 666 /dev/myled0  
    $ echo 0 > /dev/myled0 
    
# 動画URL(GoogleDrive)
https://drive.google.com/file/d/1MzeVCcGbIE8eBlQ-GHcbpvl2ZOpzAF7-/view?usp=sharing
