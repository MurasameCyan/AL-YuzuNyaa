

Use APKEasyTool to decompile official game APKs on Windows platforms (recommended; note to update the apktool.jar plugin)

UnityPlayerActivity.smali： 
is located in com/unity3d/player/ directory 
Open and find the <init> method 

.method public constructor <init>()V 
.locals 0 <--whatever the content of this line is don't care, insert the following in the next line of it Code 
 invoke-static {}, Lcom/android/support/Main;->Start()V
	
	
AndroidManifest.xml: 
Find </application> at the end of the file and directly replace it with the following code 
<service android:name="com.android.support.Launcher" android:enabled="true" android:exported="false" android:stopWithTask="true"/> 
 </application> 
<uses-permission android:name="android.permission.SYSTEM_ALERT_ WINDOW"/>


First, identify which libraries are present in the game's architecture. Simply place the corresponding lib files into the appropriate locations—it's not necessary to include everything.

Don't understand it? Struggling with packaging? Packaging doesn't work? No worries—GitHub has threads sharing finished projects. Head over there for help.