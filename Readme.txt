

MT用户打包需自行解决


windows平台使用apkeasytool反编译游戏官方apk（推荐,注意更新apktool.jar插件，使用2.11.0 版本就行）
在“常规”-->“apktool版本”右边有个下载箭头，点击可前往下载页下载指定版本的jar


将assets文件夹和smali_classes4文件夹都拷贝到反编译出来的文件夹内，在文件夹内找到	

AndroidManifest.xml:	
	位于根目录
	在文件尾部找到</application>，直接替换成以下代码
	<service android:name="com.android.support.Launcher" android:enabled="true" android:exported="false" android:stopWithTask="true"/>
    </application>
	<uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW"/>
	
	
UnityPlayerActivity.smali：
	位于com/unity3d/player/目录内
	打开并找到<init>方法
	.method public constructor <init>()V
    .locals 0   <--这一行无论什么内容都不管，在它的下一行插入以下代码
    invoke-static {}, Lcom/android/support/Main;->Start()V

	
看不懂，不会打包，打包出来没效果？没事，使用AL mod maker一键打包MOD MENU总没问题了吧，一键打包出来的apk自带签名伪装，千万别问我如何使用这个apk工具