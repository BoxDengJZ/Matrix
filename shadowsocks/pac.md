[shadowsocks](https://github.com/ziggear/shadowsocks)



[Shadowsocks for OSX 帮助](https://github.com/shadowsocks/shadowsocks-iOS/wiki/Shadowsocks-for-OSX-%E5%B8%AE%E5%8A%A9)



高级使用


如果你不想用全局 PAC 代理，想配合 SwitchySharp 等插件使用，可在菜单栏图标里点关闭 Shadowsocks。关闭后代理仍会运行在 127.0.0.1:1080 上，代理类型为 SOCKS v5。之所以不叫关闭 PAC，因为很多人不懂什么是 PAC。写关闭 Shadowsocks 更容易理解。


默认使用公共服务器，可以在菜单栏图标里配置自定义服务器。
切换服务器后，因为 Chrome 保持长连接，可能需要重启浏览器才能生效。也可以重启 ShadowsocksX 来强制 Chrome 重新连接。
可以在菜单里点 编辑 PAC 来修改 PAC 文件，文件保存后会自动通知浏览器重新加载。推荐用 Xcode 等代码编辑器来编辑。如果用系统自带的文本编辑器，引号可能自动半角变全角，需要撤销一下回到半角。
可以在菜单栏图标里打开控制台查看日志，其中 ShadowsocksX: 开头的是 Shadowsocks 的日志。