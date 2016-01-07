
   
#Bug描述

[Bug描述](https://github.com/shawn11ZX/crossbridge-bug)

#CrossBridge源代码

[代码地址v15.0.0.3](https://github.com/crossbridge-community/crossbridge/tree/v15.0.0.3) 


#环境搭建

##Windows的环境搭建

   * Windows需要下载Cygwin+CrossBridgeSDK

   	[SDK](http://sourceforge.net/projects/crossbridge-community/files/15.0.0/CrossBridge_15.0.0.3.zip/download)
    
	解压到**cygWinLocal**

   * 获取源代码
   
		git clone https://github.com/niluzhou1984/CrossbridgeBadCase.git localDirName

   * 用localDirName/cygwinInstallFix 下面的run.bat和 setup-x86.exe替换**cygwinLocal**下的同名文件

   * 运行里面的run.bat自动安装cygwin
   
	我们把路径cygwinLocal/sdk 称为**SDK_PATH** ,后面的配置文件将会用到这个路径

##Mac的环境搭建

    * [Crossbridge Sdk下载](http://sourceforge.net/projects/crossbridge-community/files/15.0.0/CrossBridge_15.0.0.3.dmg/download) (sdk中包括了编译到avm需要用到的编译工具 库和头文件) 解压到目录**CrossBridgeSDK**(同windows下的cygWinLocal目录，只是mac下不需要装cygwin,压缩包里只包含了crossbridge的sdk).

	我们把路径 CrossBridgeSDK/sdk 称为**SDK_PATH** ,后面的配置文件将会用到这个路径
	
    * [Download CrossBridge Sdk](http://sourceforge.net/projects/crossbridge-community/files/15.0.0/CrossBridge_15.0.0.3.dmg/download)
(all )

    * 获取源代码

		git clone https://github.com/niluzhou1984/CrossbridgeBadCase.git localDirName
		
####其他软件包需求
   * 64位的jvm
   * make
   
##以下Windwos和Mac相同


* 修改localDirName目录下的**MakefileCfg.mk** 设置FLASCC为**SDK_PATH**，使得Makefile运行的时候能找到正确版本的gcc

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




#Bug Description

[Bug Description](https://github.com/shawn11ZX/crossbridge-bug)


#CrossBridge Source code

[CrossBridge v15.0.0.3](https://github.com/crossbridge-community/crossbridge/tree/v15.0.0.3) 

#Build Test Enviroment

##Build Test Enviroment For Windows

   * Install Cygwin + CrossBridge SDK For Windows

   	[SDK](http://sourceforge.net/projects/crossbridge-community/files/15.0.0/CrossBridge_15.0.0.3.zip/download) 

	Decompress SDK package to directory **cygWinLocal** 

   * Get Source Code of Test Case
  
		git clone https://github.com/niluzhou1984/CrossbridgeBadCase.git localDirName

   * Replace **run.bat** and **setup-x86.exe** under directory **cygwinLocal** with the files under directory localDirName/cygwinInstallFix which have same names
    
   * execute run.bat to install cygwin 
   
	And we will use symbol **SDK_PATH** to denote the path "cygwinLocal/sdk" in following sections.

##Build Test Enviroment For Mac

    * [Download Crossbridge Sdk](http://sourceforge.net/projects/crossbridge-community/files/15.0.0/CrossBridge_15.0.0.3.dmg/download) (All required Tools, libs and header files have been included in the sdk package)
Decompress SDK package to directory **CrossBridgeSDK** (it's the corresponding directory cygWinLocal for mac, and we can skip the installation of cygwin, just simply decompress crossbridge SDK package to the directory).

	And we will use symbol **SDK_PATH** to denote the path "CrossBridgeSDK/sdk" in following sections.
	

    * Get Source Code of Test Case For Mac 

		git clone https://github.com/niluzhou1984/CrossbridgeBadCase.git localDirName
		
####The Package Dependencies For Mac
   * 64-bit jvm
   * make
   
##The following steps can be applied to both Windows and Mac

* Modify **MakefileCfg.mk** under directory localDirName, set FLASCC=**SDK_PATH**, which can make us to find correct gcc while running Makefile

* Replace SDK_PATH/usr/include/malloc.h with localDirName/sdkFix/malloc.h 


##Compile Test Case

### OneKey Compilation of All

	sh localDirName/rebuildAll.sh
###Or Compilation of Physx and Test Case Seperately

	step1 sh localDirName/PhysXSDK/build.sh
	step2 sh localDirName/BadCase/build.sh


##Run

There will be two executable files(exe) under directory localDirName/BadCase after successful compilation

* run badCase.exe: the program will be in dead cycle
* run fixedCase.exe: the program ends normally


##The difference between BadCase and FixedCase

There is a slight difference in function **_gjkRelativeRayCast** of two test cases, but the functions have the same logic process in two cases.

The source file of _gjkRelativeRayCast for BadCase 
	
	localDirName\PhysXSDK\Source\GeomUtils\src\gjk\GuGJKRaycast.h

The source file of _gjkRelativeRayCast for FixedCase
    
	localDirName\PhysXSDK\Source\GeomUtils\src\gjk\GuGJKRaycastFixed.h
