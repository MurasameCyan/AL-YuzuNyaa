

MT用户打包需自行解决


windows平台使用apkeasytool反编译游戏官方apk（推荐,注意更新apktool.jar插件）

smali_classes4这个文件夹的命名也需要变通，B服存在3个smali文件夹（也就是拥有3个dex），所以我命名为3+1=4
4399服存在7个smali文件夹，需要将我的文件夹命名为smali_classes8，修改后可以避免可能出现的打包错误。
其他服同理


将assets文件夹和smali_classes4文件夹都拷贝到反编译出来的文件夹内，在文件夹内找到	

AndroidManifest.xml:	
	位于根目录
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
	位于com/unity3d/player/目录内         直接改这个文件最省事，对所有服生效，不可同时修改CoreComponentFactory.smali
	打开并找到<init>方法
	.method public constructor <init>()V
    .locals 0   <--这一行无论什么内容都不管，在它的下一行插入以下代码
    invoke-static {}, Lcom/android/support/Main;->Start()V

	
看不懂，不会打包，打包出来没效果？没事，github有成品分享的议题，去那里寻求