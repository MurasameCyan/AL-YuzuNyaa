

MT用户打包需自行解决

windows平台使用apkeasytool反编译游戏官方apk（推荐,注意更新apktool.jar插件）

在反编译后的文件夹内找到	
AndroidManifest.xml:	
	在文件尾部找到</application>，直接替换成以下代码
	<service android:name="com.android.support.Launcher" android:enabled="true" android:exported="false" android:stopWithTask="true"/>
    </application>
	<uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW"/>
	
	
以下2个文件选择其中一个修改

CoreComponentFactory.smali：       
	位于androidx/core/app/目录内   要求安卓9以上才生效, B服可伪装签名，渠道服可能失效，不可同时修改UnityPlayerActivity.smali  
	打开并找到<init>方法
	.method public constructor <init>()V
    .locals 0   <--这一行无论什么内容都不管，在它的下一行插入以下代码
    invoke-static {}, Lcom/android/support/Main;->Start()V
	
	
UnityPlayerActivity.smali：
	位于com/unity3d/player/目录内         直接改这个文件最省事，对所有服生效，对所有安卓版本生效，不可同时修改CoreComponentFactory.smali
	打开并找到<init>方法
	.method public constructor <init>()V
    .locals 0   <--这一行无论什么内容都不管，在它的下一行插入以下代码
    invoke-static {}, Lcom/android/support/Main;->Start()V

	
先观察游戏存在哪些架构的库，对应的lib放进去就行了，不一定需要全部放入

看不懂，不会打包，打包出来没效果？没事，github有成品分享的议题，去那里寻求