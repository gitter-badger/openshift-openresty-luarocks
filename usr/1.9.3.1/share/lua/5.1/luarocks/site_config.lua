local site_config = {}
site_config.LUAROCKS_PREFIX=[[/]]
site_config.LUA_INCDIR=[[/var/lib/openshift/56ccd9132d52717048000048/lapis//usr/1.9.3.1/luajit/include]]
site_config.LUA_LIBDIR=[[/var/lib/openshift/56ccd9132d52717048000048/lapis//usr/1.9.3.1/luajit/lib]]
site_config.LUA_BINDIR=[[/var/lib/openshift/56ccd9132d52717048000048/lapis//usr/1.9.3.1/luajit/bin]]
site_config.LUAROCKS_SYSCONFDIR=[[//etc/luarocks]]
site_config.LUAROCKS_ROCKS_TREE=[[/]]
site_config.LUAROCKS_ROCKS_SUBDIR=[[/lib/luarocks/rocks]]
site_config.LUA_DIR_SET=true
site_config.LUAROCKS_UNAME_S=[[Linux]]
site_config.LUAROCKS_UNAME_M=[[x86_64]]
site_config.LUAROCKS_DOWNLOADER=[[curl]]
site_config.LUAROCKS_MD5CHECKER=[[md5sum]]
site_config.LUAROCKS_EXTERNAL_DEPS_SUBDIRS={ bin="bin", lib={ "lib", [[lib64]] }, include="include" }
site_config.LUAROCKS_RUNTIME_EXTERNAL_DEPS_SUBDIRS={ bin="bin", lib={ "lib", [[lib64]] }, include="include" }
return site_config
