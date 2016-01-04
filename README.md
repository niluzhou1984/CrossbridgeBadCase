#Bug描述
[Bug描述](https://github.com/shawn11ZX/crossbridge-bug)

#环境搭建

##Windows的环境搭建
   * Windows需要下载Cygwin+CrossBridgeSDK

   	[SDK](http://sourceforge.net/projects/crossbridge-community/files/15.0.0/CrossBridge_15.0.0.3.zip/download)

   * 解压到**cygWinLocal**

	git clone https://github.com/niluzhou1984/CrossbridgeBadCase.git localDirName

   * 用localDirName/cygwinInstallFix 下面的run.bat和 setup-x86.exe替换cygwinLocal下的同名文件

   * 运行里面的run.bat自动安装cygwin

   设SDK_PATH的值为cygwinLocal/sdk 目录的路径
##Mac的环境搭建


* [Crossbridge Sdk下载](http://sourceforge.net/projects/crossbridge-community/files/15.0.0/CrossBridge_15.0.0.3.dmg/download) (sdk中包括了编译到avm需要用到的编译工具 库和头文件) 解压,里面包含了sdk目录，这个目录的路径就是后面FLASCC变量的值，我们称这个路径为SDK_PATH
* 
	git clone https://github.com/niluzhou1984/CrossbridgeBadCase.git localDirName

##以下Windwos和Mac相同

	


* 修改localDirName目录下的**MakefileCfg.mk** 设置FLASCC为SDK_PATH，使得Makefile运行的时候能找到正确版本的gcc

* 用文件localDirName/sdkFix/malloc.h 覆盖 SDK_PATH/usr/include/malloc.h



##编译

###一键编译

	sh localDirName/rebuildAll.sh
###分开编译

	step1 sh localDirName/PhysXSDK/build.sh
	step2 sh localDirName/BadCase/build.sh


##运行

在localDirName/BadCase下会生成两个程序

* 执行badCase.exe 死循环
* 执行fixedCase.exe 能正常结束


##BadCase和FixedCase的区别

两者的区别在于调用的**_gjkRelativeRayCast**函数的代码略有区别 但是逻辑完全相同.

BadCase的_gjkRelativeRayCast代码文件路径
	
	localDirName\PhysXSDK\Source\GeomUtils\src\gjk\GuGJKRaycast.h

FixedCase的_gjkRelativeRayCast代码文件路径
    
	localDirName\PhysXSDK\Source\GeomUtils\src\gjk\GuGJKRaycastFixed.h





 
