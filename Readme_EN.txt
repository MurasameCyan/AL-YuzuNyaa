

Use APKEasyTool to decompile official game APKs on Windows platforms (note to update the apktool.jar plugin， use 2.11.0 version)


Copy both the assets folder and the smali_classes4 folder into the decompiled folder.

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
<uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW"/>



Don't understand it? Struggling with packaging? Packaging doesn't work? No worries, I've added a one-key APK packaging tool with built-in fake signatures. Please don't ask me how to use this APK packaging tool.