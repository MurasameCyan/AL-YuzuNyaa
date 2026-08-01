
MT用户打包需自行解决

windows平台打包工具：
APKToolGUI   	推荐，github更新勤快，支持多种语言，https://github.com/AndnixSH/APKToolGUI/releases 自行下载最新版，不需要操心apktool.jar版本，使用默认设置，基本不会出现报错打包现象
ApkEasyTool		不太推荐，4年没更新，落后时代了，面对一些高安卓版本特有的属性，频繁报错，不是更新apktool.jar版本就能解决的



解压MOD_MENU.xxx.zip，将assets文件夹和smali_classes4文件夹都拷贝到反编译出来的文件夹内

smali_classes4文件夹 打包渠道服时可能需要重命名，不懂就问AI


你没看错，3.4.0之后不再需要悬浮权限了，它也能画出悬浮窗


UnityPlayerActivity.smali：
	位于com/unity3d/player/目录内
	打开并找到<init>方法
	.method public constructor <init>()V
    .locals 0   <--这一行无论什么内容都不管，在它的下一行插入以下代码
    invoke-static {}, Lcom/android/support/Main;->Start()V

	
看不懂，不会打包，打包出来没效果？没事，使用AL mod maker一键打包MOD MENU总没问题了吧，一键打包出来的apk自带签名伪装
AL mod maker 这个apk已经放在github代码里，自行下载，千万别问我如何使用这个apk工具