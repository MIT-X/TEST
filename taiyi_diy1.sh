# DIY-1 此脚本功能：添加外部插件
# =======================================================================================================================



# 1-添加 PowerOff 关机插件
git clone https://github.com/MIT-X/luci-app-poweroff.git package/luci-app-poweroff

# 2-添加 集客AC 控制器
git clone https://github.com/lwb1978/openwrt-gecoosac.git package/luci-app-gecoosac

# 5-添加 PassWall 插件
echo "src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
