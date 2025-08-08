# 此脚本用处是：添加第三方插件
#=========================================================================================================================

# 1-添加 集客 插件
git clone https://github.com/lwb1978/openwrt-gecoosac.git package/luci-theme-gecoosac

# 2-添加 PassWall2 插件
echo "src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
