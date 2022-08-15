#!/bin/bash
reset_start(){
    reset
}
#引用（字符串改变颜色
if [[ -t 1 ]]; then
  tty_escape() { printf "\033[%sm" "$1"; }
else
  tty_escape() { :; }
fi
tty_universal() { tty_escape "0;$1"; } #正常显示
tty_mkbold() { tty_escape "1;$1"; } #设置高亮
tty_underline="$(tty_escape "4;39")" #下划线
tty_blue="$(tty_universal 34)" #蓝色
tty_red="$(tty_universal 31)" #红色
tty_green="$(tty_universal 32)" #绿色
tty_yellow="$(tty_universal 33)" #黄色
tty_bold="$(tty_universal 39)" #加黑
tty_cyan="$(tty_universal 36)" #青色
tty_reset="$(tty_escape 0)" #去除颜色
#Qemu编译脚本
#要下载的 QEMU 源码版本
#在 Mac OS 编译 Qemu 最新版
reset
#编译开始
qconfig_dependency(){
    echo "正在安装依赖...不要关闭终端！"
    sleep 3
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
    sleep 1
    echo "#------- 安装依赖 libffi"
    brew install libffi >/dev/null 2>&1
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
    echo "##------ 安装依赖 gettext"
    brew install gettext >/dev/null 2>&1
            echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
    echo "###----- 安装依赖 glib"
    brew install glib >/dev/null 2>&1
            echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
    echo "####---- 安装依赖 pkg-config"
    brew install pkg-config >/dev/null 2>&1
            echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#####--- 安装依赖 autoconf"
    brew install autoconf >/dev/null 2>&1
                echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "######-- 安装依赖 automake"
    brew install automake >/dev/null 2>&1
                echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#######- 安装依赖 pixman"
    brew install pixman >/dev/null 2>&1
                echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "######## 安装依赖 ninja"
    brew install ninja >/dev/null 2>&1
                    echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
                echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
                echo "#------- "
        echo "#------- "
            echo "#------- "
            echo "######## 准备开始了哦！"
    sleep 2
    reset
    make -j2
    make install
    osascript -e 'tell app "System Events" to display dialog "你的编译完成啦！点击“好的”测试一下编译是否成功！" buttons {"好的，我要去试试！"}' >/dev/null 2>&1
    osascript -e 'tell app "System Events" to display dialog "请先指明要测试的架构，然后再继续喔。" buttons {"好的"}' >/dev/null 2>&1
    echo ${tty_yellow}"请指明要测试的架构！架构例如：i386、ppc...
    将要测试的架构写在这里。(只能测试一个)"${tty_reset}
    read SYSTEM_ARCHITECTURE
    sleep 2
    echo ${tty_blue}"正在检查你的 Qemu 是否正常编译..."${tty_reset}
    sleep 1
    if qemu-system-${SYSTEM_ARCHITECTURE} --version | grep -q emulator;
    then osascript -e 'tell app "System Events" to display dialog "恭喜！编译完咯且运行正常！" buttons {"好的"}' >/dev/null 2>&1
        $0
    else osascript -e 'tell app "System Events" to display dialog "似乎没有正确编译！你可以看看编译时出现了哪些错误，修补完后再继续。" buttons {"好的"}' >/dev/null 2>&1
        $0
    fi
}
#设置configure
qconfig_configure(){
echo "请您${tty_green}选择要编译的架构(填空即为全编译)，${tty_reset}请用英语逗号隔开。${tty_yellow}后面加 -softmmu${tty_reset}"
echo "例如：${tty_green}x86_64-softmmu,aarch64-softmmu,ppc-softmmu${tty_reset}"
read QCONFIG_SOFTMMU
sleep 1
echo "是否禁用 ${tty_green}spice？${tty_yellow}(如果您想通过 spice 远程连接，那请不要。)${tty_reset}
1. 我要禁用！
2. 不了"
read -r -p "请选择:" input
    case $input in
        1)SPICE="--disable-spice" ;;
        2)SPICE="" ;;
    esac
sleep 2
echo "正在配置编译任务..."
sleep 2
./configure --target-list=${QCONFIG_SOFTMMU} ${SPICE}
echo "完成任务。"
sleep 2
echo "是否开始编译？
1. 是的
2. 不是"
    case $input in
    1)qconfig_dependency;;
    2)reset_qconfig;;
    3);;
    esac
}

#MENU
GET_FROM_INTERNET="https://download.qemu.org"
QEMU_VERSION="6.2.0"
echo "检测运行环境..."
MACOS_MACHINE="$(uname)"
    if [[ $MACOS_MACHINE != "Darwin" ]]; then
        echo "此脚本只能用于 Mac OS 环境！"
        exit
    fi
echo "${tty_green}是 Mac OS 哦，继续...${tty_reset}"
#检测 HomeBrew 安装情况
echo "检测 HomeBrew 安装情况..."
    if brew -v | grep -q Homebrew; 
        then 
            echo "Homebrew 存在。"
        else echo "我们没有看到 Homebrew 的存在。请你现在安装 Homebrew 再继续。"
            exit      
    fi
qconfig_gitclone(){
    cd ~
    if [ -x ~/qemu/configure ] 
    then
        echo ${tty_yellow}"您已经克隆过了，将为您跳转到编译菜单上面。"${tty_reset}
        cd qemu
        qconfig_configure
    else
        echo "你还未克隆。"
        sleep 1
        osascript -e 'tell app "System Events" to display dialog "点击“好的”开始克隆镜像到本机！" buttons {"好的"}' >/dev/null 2>&1
    fi
    if git --version | grep -q git;
        echo "###########################"
        then echo "将在 3 秒后开始克隆镜像：qemu.git ..."
        sleep 3
        echo "开始克隆仓库到本机！不要关闭终端。"
        echo "${tty_yellow}"
        git clone https://mirrors.bfsu.edu.cn/git/qemu.git
        echo "${tty_reset}"
        sleep 2
        cd qemu
        echo ${tty_cyan}"克隆完全结束。本机上有了“qemu”文件夹，你可以去看看。那就是源码。"${tty_reset}
        echo "###########################"
        qconfig_configure
        else echo "必须安装 Command_Line_Tools。"
        exit
    fi
}
#互联网下载包安装
qconfig_net(){
    cd ~
    if [ -e ~/qemu-${QEMU_VERSION}.tar.xz ]; then
        osascript -e 'tell app "System Events" to display dialog "将会直接解压包，因为你之前已经下载过。请点击“好的”继续。" buttons {"好的"}' >/dev/null 2>&1
        echo ${tty_cyan}"正在解压源码..."${tty_reset}
                        echo ${tty_cyan}Unpacking: ~/qemu-${QEMU_VERSION}.tar.xz${tty_reset}
                sleep 2
        tar xvJf qemu-${QEMU_VERSION}.tar.xz >/dev/null 2>&1
        osascript -e 'tell app "System Events" to display dialog "完成下载任务！点击“好的”开始配置编译器。" buttons {"好的"}' >/dev/null 2>&1
        cd qemu-${QEMU_VERSION}
        qconfig_configure
    fi
    if wget --version | grep -q Wget;
        then
            wget ${GET_FROM_INTERNET}/qemu-${QEMU_VERSION}.tar.xz
            if [ -e ~/qemu-${QEMU_VERSION}.tar.xz ]; then
                echo ${tty_cyan}"正在解压源码..."${tty_reset}
                echo ${tty_cyan}Unpacking: ~/qemu-${QEMU_VERSION}.tar.xz${tty_reset}
                sleep 2
                tar xvJf qemu-${QEMU_VERSION}.tar.xz >/dev/null 2>&1
                osascript -e 'tell app "System Events" to display dialog "完成下载任务！点击“好的”开始配置编译器。" buttons {"好的"}' >/dev/null 2>&1
                cd qemu-${QEMU_VERSION}
                qconfig_configure
            else
                reset
                sleep 2
                killall osascript
                osascript -e 'tell app "System Events" to display dialog "下载失败！将拒绝下一步操作。请检查网络地址或网络。" buttons {"好的"}' >/dev/null 2>&1
                $0
    fi
        else
            echo "您的机器未安装 wget 软件，需要安装！请稍候..."
            brew install wget
            qconfig_configure
    fi
}
reset_qconfig(){
    reset
    QCONFIG_SHELL_VERSION="0.2"
echo ""
echo "源码下载地址："${tty_yellow}$GET_FROM_INTERNET${tty_reset}
echo "默认下载版本："${tty_yellow}$QEMU_VERSION${tty_reset}
echo "本脚本版本："${tty_yellow}$QCONFIG_SHELL_VERSION${tty_reset}
echo "菜单选项：(求白嫖呀制作 Shell script 脚本 for ${tty_blue}macOS${tty_reset})
${tty_yellow}1. 通过 git clone 编译(绝对的最新版) 
2. 通过在互联网上下载源码包解压编译${tty_reset}"
read -r -p "请选择一个项目:" input
    case $input in
        1)qconfig_gitclone;;
        2)qconfig_net;;
        3);;
    esac
}
#卸载克隆脚本
uninstall_clone_qemu_fd(){
    if [ -x ~/qemu/configure ]; then
        echo ${tty_cyan}"${tty_cyan}你${tty_green}确${tty_yellow}定${tty_red}要${tty_green}继${tty_blue}续${tty_cyan}吗${tty_green}？如${tty_yellow}果${tty_red}继${tty_green}续${tty_blue}，那${tty_cyan}么你${tty_cyan}之前${tty_green}克隆${tty_yellow}的源${tty_green}代码${tty_blue}将被${tty_red}删除${tty_reset}${tty_cyan}。${tty_reset}
            ${tty_cyan}如果你已经编译完了，继续就行。
            1. 是的我要继续。
            2. 我点错了！"${tty_reset}
            read -r -p "${tty_cyan}确${tty_green}认${tty_yellow}你${tty_red}的${tty_green}操${tty_blue}作:" input
                case $input in
                    1)rm -rf ~/qemu 
                    $0;;
                    2)sleep 1
                    $0;;
                    3)echo "啊对对对"
                    sleep 2
                    $0;;
                    4);;
                esac
    else
        osascript -e 'tell app "System Events" to display dialog "我们没有在你的 Mac 上面发现克隆镜像，不能继续操作！" buttons {"好的"}' >/dev/null 2>&1
        $0
    fi
}
#更改下载包的地址
qconfig_net_change(){
    echo ""
        echo "请您在此输入存放 QEMU 源码的网络地址。"
        echo "默认值：${tty_yellow}$GET_FROM_INTERNET${tty_reset}"
    read GET_FROM_INTERNET
        if [ ! -n "$GET_FROM_INTERNET" ]; then
            osascript -e 'tell app "System Events" to display dialog "你没有输入任何内容，按下“好的”恢复到默认状态。" buttons {"好的"}' >/dev/null 2>&1
            GET_FROM_INTERNET="https://download.qemu.org"
        fi
    echo "新的下载地址为 ${GET_FROM_INTERNET}"
    sleep 1
    echo ""
        echo "请您写上要安装的版本！"
        echo "默认值：${tty_yellow}$QEMU_VERSION${tty_reset}"
        read QEMU_VERSION
        if [ ! -n "$QEMU_VERSION" ]; then
            osascript -e 'tell app "System Events" to display dialog "你没有输入任何内容，按下“好的”恢复到默认状态。" buttons {"好的"}' >/dev/null 2>&1
            QEMU_VERSION="6.2.0"
        fi
        echo "新的下载版本为 ${QEMU_VERSION}"
    sleep 1
reset
    reset_qconfig
    }
QCONFIG_SHELL_VERSION="0.2.1"
echo ""
echo "源码下载地址："${tty_yellow}$GET_FROM_INTERNET${tty_reset}
echo "默认下载版本："${tty_yellow}$QEMU_VERSION${tty_reset}
echo "本脚本版本："${tty_yellow}$QCONFIG_SHELL_VERSION${tty_reset}
echo "菜单选项：(求白嫖呀制作 for ${tty_blue}macOS${tty_reset})
${tty_green}1. 通过 git clone 编译(绝对的最新版) 
${tty_cyan}2. 通过在互联网上下载源码包解压编译
${tty_yellow}3. 对第 2 项的地址进行修改
${tty_red}4. 我想知道本程序的版本和编译日期。
${tty_blue}5. 我想知道作者的联系方式。
${tty_cyan}6. 卸载掉克隆的内容。${tty_reset}"
read -r -p "请选择一个项目:" input
    case $input in
        1)qconfig_gitclone;;
        2)qconfig_net;;
        3)qconfig_net_change;;
        4)osascript -e 'tell app "System Events" to display dialog "本程序版本为：0.2.1，编译日期为 2022 年 8 月 16 日。" buttons {"好的"}' >/dev/null 2>&1
        $0;;
        5)osascript -e 'tell app "System Events" to display dialog "求白嫖 的邮箱是：steve372@foxmail.com" buttons {"好的"}' >/dev/null 2>&1
        $0;;
        6)uninstall_clone_qemu_fd;;
    esac