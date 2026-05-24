.class Lcom/android/support/CrashHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/CrashHandler;->init(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$tryUncaughtException$0(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    const-string v0, "\u06d6\u06e1\u06df\u06e5\u06e4\u06e0\u06e1\u06e1\u06eb\u06d7\u06e2\u06e4\u06dc\u06e0\u06dc\u06d8\u06db\u06d8\u06e0\u06e1\u06eb\u06d8\u06e8\u06dc\u06d8\u06d8\u06df\u06da\u06d9\u06ec\u06da\u06e2\u06e8\u06e7\u06e1\u06d8\u06df\u06d6\u06d8\u06d8\u06e5\u06df\u06dc\u06df\u06dc\u06d8\u06da\u06d7\u06dc\u06d8\u06e5\u06e2\u06d8\u06eb\u06df\u06e0\u06dc\u06d6\u06d8\u06db\u06dc\u06df\u06d9\u06e1\u06e1\u06e2\u06e8\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ca

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    const/16 v2, 0x363

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ac

    const/16 v2, 0x69

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd8

    const/16 v2, 0x65

    const v3, -0xb0fec11

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e6\u06d8\u06d8\u06d6\u06d7\u06e5\u06e0\u06d8\u06d8\u06d8\u06e6\u06e7\u06d8\u06df\u06e1\u06e4\u06db\u06eb\u06eb\u06d6\u06e7\u06e8\u06d8\u06e5\u06e8\u06eb\u06db\u06eb\u06dc\u06d7\u06dc\u06d7\u06ec\u06e6\u06e1\u06d8\u06dc\u06e7\u06ec\u06d8\u06df\u06d9\u06eb\u06ec\u06e1\u06e8\u06df\u06e6\u06e5\u06ec\u06e4\u06e6\u06db\u06d6\u06e2\u06e8\u06e4\u06d8\u06e4\u06ec\u06eb\u06e4\u06eb\u06da\u06d8\u06d7\u06e0\u06d6\u06d8\u06d9\u06db\u06d8\u06d8\u06dc\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06d8\u06d6\u06d8\u06e2\u06d9\u06eb\u06e8\u06d9\u06e8\u06d8\u06d9\u06da\u06db\u06e2\u06d7\u06dc\u06d8\u06d8\u06d6\u06d8\u06d8\u06d9\u06df\u06dc\u06d9\u06d9\u06d8\u06d8\u06e0\u06d8\u06e2\u06d7\u06d6\u06d9\u06ec\u06d8\u06d8\u06e8\u06d9\u06da\u06d7\u06da\u06e6\u06d7\u06e7\u06dc\u06d8\u06da\u06e2\u06ec"

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Game has crashed unexpectedly, Log saved to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/storage/emulated/0/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06d9\u06db\u06dc\u06d9\u06e2\u06e6\u06df\u06d7\u06da\u06e1\u06e7\u06d7\u06e0\u06df\u06d7\u06dc\u06e4\u06d8\u06df\u06db\u06dc\u06d8\u06d7\u06d9\u06e6\u06df\u06ec\u06e6\u06e8\u06e7\u06e6\u06d8\u06e5\u06e5\u06e1\u06e2\u06db\u06e7\u06e5\u06e0\u06e8\u06e7\u06d9\u06e6\u06d8\u06dc\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59009ab2 -> :sswitch_0
        -0x4ec84d23 -> :sswitch_2
        -0x3243b22b -> :sswitch_3
        -0x2ec70120 -> :sswitch_1
    .end sparse-switch
.end method

.method private tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "JMBQ_"

    const-string v1, "Try saving log"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mod_menu_crash_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    const-string v2, "crashLog"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unknown"

    :try_start_0
    iget-object v0, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const v5, -0x7d35be1a

    const-string v0, "\u06e2\u06e1\u06d8\u06e7\u06dc\u06e8\u06d8\u06d6\u06e5\u06e8\u06d8\u06d8\u06db\u06d6\u06e7\u06e8\u06df\u06e1\u06e7\u06d7\u06d9\u06dc\u06e1\u06d8\u06dc\u06db\u06eb\u06e1\u06eb\u06d6\u06d7\u06e2\u06e5\u06d8\u06e4\u06df\u06ec\u06d7\u06d6\u06eb\u06dc\u06d6\u06e2\u06e1\u06d7\u06e5\u06d8\u06ec\u06d9\u06db\u06e0\u06db\u06d6\u06d9\u06e7\u06e8\u06d6\u06e8\u06ec\u06e0\u06db\u06df\u06e6\u06e0\u06e8\u06e2\u06dc\u06da\u06d8\u06e0\u06db\u06df\u06e6\u06d8\u06e5\u06e1\u06dc\u06e4\u06eb\u06e5\u06d8\u06e6\u06d6\u06dc\u06d8\u06db\u06e8\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "**************** Crash Head ****************\nTime Of Crash      : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\nDevice Manufacturer: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\nDevice Model       : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\nAndroid Version    : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\nAndroid SDK        : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\nApp VersionName    : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nApp VersionCode    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n**************** Crash Head ****************\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {p0, v4, v0}, Lcom/android/support/CrashHandler$1;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v0, "JMBQ_"

    const-string v1, "Done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_1
    :try_start_2
    const-string v0, "\u06dc\u06e4\u06e7\u06e4\u06e8\u06df\u06e8\u06e0\u06ec\u06df\u06e6\u06d6\u06e4\u06e6\u06e1\u06e4\u06d9\u06da\u06e5\u06e6\u06d8\u06d8\u06e8\u06e4\u06ec\u06eb\u06e1\u06e0\u06ec\u06e5\u06d8\u06e6\u06e4\u06dc\u06dc\u06e0\u06e4\u06e2\u06e7\u06e7\u06da\u06d6\u06da\u06d8\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_2
    const v6, 0x5385644d

    const-string v0, "\u06e4\u06e4\u06e7\u06da\u06db\u06e6\u06d8\u06eb\u06eb\u06d8\u06e0\u06e7\u06dc\u06d9\u06e2\u06e8\u06eb\u06e6\u06ec\u06e0\u06d6\u06d8\u06e0\u06d6\u06d8\u06d6\u06d8\u06e4\u06d6\u06d8\u06d7\u06e2\u06da\u06e4\u06d6\u06df\u06eb\u06db\u06df\u06e6\u06d7\u06e1\u06ec\u06ec\u06e4\u06e7\u06d6\u06db\u06e1\u06e6\u06e7\u06dc\u06d8\u06e6\u06d6\u06e7\u06d7\u06e2\u06da\u06e5\u06df\u06d6\u06dc\u06d8\u06da\u06d7\u06e5\u06d8\u06df\u06d9\u06eb\u06e2\u06db\u06e5\u06d8\u06e8\u06e0\u06d6\u06ec\u06e4\u06eb\u06e5\u06e1\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e5\u06df\u06dc\u06e5\u06e5\u06dc\u06e4\u06e4\u06e1\u06d8\u06d8\u06e6\u06ec\u06e6\u06ec\u06d9\u06d7\u06d7\u06d6\u06db\u06e5\u06d9\u06e6\u06e5\u06e1\u06d7\u06e1\u06d7\u06db\u06da\u06e5\u06dc\u06df\u06da\u06db\u06e8\u06db\u06e1\u06e5\u06e5\u06d8\u06eb\u06df\u06d6\u06e8\u06e5\u06da\u06ec\u06e2\u06ec\u06e5\u06d8\u06d6\u06db\u06d7\u06d7\u06d7\u06e0\u06eb\u06d7\u06e8\u06e7\u06e6\u06d6\u06d8\u06e7\u06d9\u06e1\u06d6\u06e6\u06e2\u06e5\u06d8\u06e4\u06d9\u06d6\u06e8\u06e6\u06e0\u06e5\u06d8\u06d6\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "\u06dc\u06dc\u06dc\u06d8\u06e6\u06d8\u06df\u06e0\u06df\u06ec\u06e5\u06d8\u06e8\u06d8\u06d7\u06e8\u06e4\u06df\u06db\u06e6\u06d8\u06e7\u06d6\u06da\u06e1\u06e2\u06e8\u06d8\u06e1\u06e8\u06e1\u06d8\u06d8\u06e0\u06eb\u06eb\u06df\u06db\u06e4\u06db\u06d7\u06e2\u06e1\u06d7\u06dc\u06d7\u06e8\u06e6\u06d7\u06e6\u06d8\u06d7\u06d7\u06e1\u06d9\u06db\u06dc\u06d8\u06e1\u06e4\u06e5\u06d8\u06d6\u06ec\u06dc\u06d6\u06dc\u06d9\u06eb\u06e7\u06e4\u06df\u06d9\u06db\u06e5\u06db\u06d7\u06dc\u06e1"

    goto :goto_3

    :sswitch_5
    const v7, -0x414a7acf

    const-string v0, "\u06da\u06e6\u06e8\u06d8\u06e0\u06da\u06e2\u06d6\u06e2\u06dc\u06d8\u06e1\u06e6\u06d7\u06df\u06ec\u06d6\u06d8\u06d8\u06d8\u06d8\u06dc\u06eb\u06e5\u06e7\u06e6\u06dc\u06d8\u06ec\u06e4\u06e6\u06dc\u06da\u06e1\u06e6\u06d8\u06e5\u06d8\u06e6\u06ec\u06e5\u06e0\u06d8\u06e5\u06e2\u06e8\u06dc\u06d6\u06e7\u06e8\u06d8\u06d8\u06e7\u06dc\u06d8\u06d6\u06dc\u06dc\u06d8\u06e6\u06d8\u06e8\u06d8\u06da\u06e4\u06e4\u06da\u06e7\u06e4\u06e5\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06eb\u06db\u06d6\u06e6\u06e2\u06dc\u06d8\u06d6\u06db\u06e4\u06e1\u06ec\u06d9\u06e8\u06e5\u06eb\u06db\u06d8\u06d8\u06d7\u06df\u06e5\u06e0\u06eb\u06db\u06e7\u06df\u06db\u06d7\u06dc\u06e4\u06e8\u06db\u06d8\u06d6\u06d6\u06e6\u06d8\u06e4\u06df\u06e1\u06db\u06e4\u06ec\u06d6\u06e6\u06e2\u06d9\u06d7\u06d9\u06e6\u06d6\u06e0\u06e0\u06ec\u06d7\u06e0\u06e8\u06e6\u06d9\u06d6\u06e2\u06e6\u06e5\u06e4\u06da\u06e1\u06d8\u06e4\u06d7\u06e7\u06e2\u06d8\u06ec"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e7\u06eb\u06e0\u06e6\u06e1\u06e1\u06df\u06e7\u06e0\u06da\u06e8\u06e7\u06d8\u06df\u06d7\u06e6\u06dc\u06df\u06e5\u06e6\u06e5\u06e1\u06d8\u06d7\u06e5\u06d8\u06d8\u06ec\u06db\u06d6\u06db\u06d8\u06dc\u06d8\u06e5\u06e4\u06db\u06e8\u06e5\u06d8\u06d8\u06e5\u06e7\u06d6\u06d8\u06e0\u06e5\u06d6\u06d8\u06e7\u06d7\u06d6\u06d8"

    goto :goto_4

    :sswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_0

    const-string v0, "\u06e4\u06e5\u06e7\u06d8\u06e7\u06e5\u06d6\u06e8\u06dc\u06e0\u06e4\u06df\u06e4\u06e0\u06ec\u06e5\u06d8\u06d6\u06e1\u06d9\u06e6\u06db\u06db\u06d7\u06eb\u06d7\u06e4\u06da\u06da\u06e7\u06d6\u06e5\u06d8\u06e4\u06df\u06d9\u06d9\u06e1\u06da\u06df\u06d9\u06e8\u06e5\u06ec\u06d7\u06d9\u06e8\u06d6\u06d8"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06d9\u06db\u06dc\u06e6\u06e4\u06d8\u06db\u06d8\u06e1\u06e6\u06d9\u06db\u06e8\u06d8\u06d9\u06db\u06da\u06d7\u06e5\u06eb\u06e1\u06e8\u06e7\u06e1\u06d7\u06e6\u06e5\u06dc\u06d6\u06dc\u06e7\u06db\u06df\u06e5\u06df\u06d8\u06d8\u06ec\u06da\u06e6\u06d8\u06e2\u06d7\u06e8\u06d8\u06eb\u06e6\u06e4\u06e6\u06e6\u06e2\u06d9\u06da\u06d6\u06d8\u06e0\u06ec\u06e7\u06e7\u06d8\u06db\u06d6\u06e7\u06e0\u06e6\u06e0\u06d9"

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06e6\u06d8\u06dc\u06e7\u06d6\u06e7\u06e1\u06e4\u06d6\u06df\u06dc\u06e6\u06e5\u06db\u06e8\u06d8\u06d7\u06d6\u06d7\u06e5\u06e5\u06e5\u06d8\u06e0\u06df\u06e1\u06eb\u06d7\u06d9\u06e7\u06df\u06e6\u06d8\u06da\u06ec\u06e0\u06e6\u06df\u06d6\u06d8\u06da\u06e5\u06dc\u06d8\u06e1\u06e1\u06dc\u06d8\u06df\u06df\u06eb\u06e4\u06db\u06eb\u06e2\u06d6\u06e8\u06d9\u06e0\u06e1\u06dc\u06e5\u06da\u06d6\u06ec\u06df\u06e1\u06db\u06e5\u06d8\u06ec\u06e1\u06d6\u06d8\u06eb\u06e1\u06e8\u06d8\u06e1\u06dc\u06dc\u06d8"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06ec\u06da\u06d9\u06e8\u06d6\u06eb\u06d7\u06e1\u06d8\u06d6\u06e7\u06e2\u06d8\u06e0\u06e0\u06eb\u06e7\u06da\u06e0\u06e4\u06d8\u06d8\u06e7\u06db\u06e6\u06d8\u06d8\u06d9\u06e6\u06e1\u06ec\u06e8\u06d8\u06e0\u06e7\u06e1\u06dc\u06d8\u06e1\u06e1\u06dc\u06e2\u06d9\u06df\u06e5\u06d8\u06e0\u06ec\u06e7"

    goto/16 :goto_0

    :sswitch_b
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v0, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19877982 -> :sswitch_a
        0x4a333e93 -> :sswitch_b
        0x6feec4dc -> :sswitch_2
        0x7894d567 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5d147a9 -> :sswitch_9
        0x1052eddc -> :sswitch_5
        0x19009d4a -> :sswitch_1
        0x433ed853 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x25f9f452 -> :sswitch_6
        -0x1b43a5d9 -> :sswitch_7
        0x3bda6fd5 -> :sswitch_8
        0x72af198a -> :sswitch_4
    .end sparse-switch
.end method

.method private writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const v2, -0x27ac171f

    const-string v0, "\u06e2\u06dc\u06e8\u06e2\u06e8\u06d8\u06e6\u06d8\u06db\u06d6\u06ec\u06e0\u06e6\u06df\u06e1\u06eb\u06d6\u06dc\u06d8\u06df\u06db\u06e8\u06e6\u06d8\u06d8\u06eb\u06d8\u06e8\u06d8\u06d8\u06ec\u06e1\u06d8\u06d9\u06d6\u06d6\u06d9\u06e2\u06e6\u06d8\u06e7\u06d9\u06db\u06db\u06e1\u06d8\u06d6\u06e8\u06d8\u06d9\u06e7\u06e6\u06e4\u06dc\u06e5\u06d8\u06e4\u06da\u06d8\u06d8\u06eb\u06d8\u06e0\u06e8\u06db\u06e4\u06d8\u06df\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x52dcc163

    const-string v0, "\u06e5\u06e6\u06e7\u06d8\u06d9\u06da\u06e4\u06ec\u06e0\u06e6\u06d8\u06e1\u06e1\u06e5\u06d8\u06e8\u06dc\u06d8\u06d8\u06da\u06da\u06d9\u06ec\u06e8\u06d6\u06d8\u06d7\u06d9\u06d8\u06d8\u06e6\u06db\u06e0\u06da\u06df\u06d8\u06e7\u06d7\u06db\u06eb\u06db\u06d8\u06d8\u06db\u06eb\u06e5\u06e6\u06eb\u06d7\u06d8\u06e4\u06e8\u06d8\u06e0\u06db\u06eb\u06d6\u06d6\u06e5\u06ec\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v3, -0x5c4a8bec

    const-string v0, "\u06d6\u06ec\u06d6\u06e4\u06e8\u06e4\u06e4\u06d8\u06e5\u06d8\u06e0\u06e2\u06e1\u06ec\u06e8\u06d6\u06d8\u06e6\u06eb\u06e1\u06eb\u06e8\u06da\u06d8\u06e1\u06d8\u06e7\u06ec\u06d7\u06da\u06d7\u06d6\u06d8\u06dc\u06da\u06d9\u06e5\u06d8\u06dc\u06d8\u06db\u06e8\u06e8\u06d8\u06e8\u06dc\u06e7\u06e5\u06d8\u06eb\u06e7\u06df\u06e6\u06e7\u06d8\u06e8\u06d7\u06e5\u06d8\u06db\u06d8\u06e1\u06d9\u06e5\u06e7\u06dc\u06e7\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06d7\u06d6\u06e8\u06d7\u06e4\u06eb\u06eb\u06e1\u06d8\u06e5\u06dc\u06d8\u06dc\u06db\u06e0\u06db\u06d8\u06e0\u06dc\u06e1\u06da\u06da\u06da\u06ec\u06e6\u06e5\u06e6\u06d8\u06d8\u06eb\u06e7\u06dc\u06db\u06ec\u06d6\u06d8\u06e6\u06df\u06db\u06e5\u06e0\u06eb\u06e1\u06e4\u06da\u06dc\u06e8\u06db\u06da\u06df\u06d8\u06d8\u06d9\u06e7\u06df"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d7\u06ec\u06dc\u06d8\u06e4\u06ec\u06e5\u06d9\u06e1\u06e1\u06d8\u06df\u06e2\u06e4\u06ec\u06db\u06e1\u06d7\u06d6\u06df\u06e1\u06d7\u06e6\u06d8\u06d8\u06db\u06dc\u06eb\u06eb\u06df\u06d6\u06db\u06e6\u06dc\u06dc\u06da\u06e7\u06df\u06d9\u06e7\u06e4\u06da\u06d8\u06ec\u06eb\u06e1\u06eb\u06dc\u06d8\u06e4\u06e5\u06e6\u06dc\u06d8\u06e2\u06e7\u06e6\u06db\u06da\u06e6\u06e8\u06dc\u06e6\u06e6\u06e7\u06dc\u06da\u06ec\u06e5\u06d8\u06dc\u06d8\u06da\u06eb\u06ec\u06e4"

    goto :goto_0

    :sswitch_4
    const v3, 0x13e9af5a

    const-string v0, "\u06e0\u06e4\u06d8\u06e2\u06d7\u06e5\u06d8\u06ec\u06e7\u06d6\u06d8\u06da\u06e0\u06df\u06d7\u06d8\u06e8\u06d8\u06eb\u06eb\u06e6\u06d8\u06d8\u06ec\u06dc\u06d8\u06e6\u06d7\u06ec\u06d8\u06d9\u06db\u06dc\u06e7\u06d6\u06e6\u06d9\u06db\u06e5\u06dc\u06d8\u06da\u06e1\u06e4\u06d7\u06e0\u06e6\u06d8\u06da\u06d7\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e2\u06da\u06d6\u06d7\u06e6\u06e2\u06dc\u06e4\u06db\u06d6\u06d8\u06d7\u06e6\u06ec\u06e7\u06eb\u06db\u06e8\u06e7\u06e8\u06e4\u06eb\u06e4\u06d8\u06e5\u06d8\u06da\u06e0\u06d8\u06e1\u06e7\u06e1\u06e0\u06eb\u06e8\u06d8\u06d8\u06e1\u06e7\u06e4\u06e6\u06e7\u06e1\u06d7\u06d8\u06d8\u06d8\u06e6\u06df\u06e4\u06da\u06d7\u06db\u06e6\u06d6\u06da\u06eb\u06d7\u06e5\u06d7\u06e6\u06e1\u06d8\u06e7\u06db\u06da\u06db\u06e7\u06e1\u06e4\u06e5\u06d6\u06ec\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06dc\u06dc\u06e5\u06d8\u06da\u06e1\u06d8\u06eb\u06e5\u06e1\u06e1\u06dc\u06db\u06e6\u06eb\u06e0\u06d7\u06e6\u06d8\u06da\u06da\u06e0\u06d8\u06df\u06e5\u06e2\u06e2\u06d7\u06dc\u06e1\u06df\u06db\u06e4\u06db\u06d6\u06e1\u06e5\u06d6\u06e1\u06d8\u06e6\u06e8\u06e5\u06d8\u06dc\u06e1\u06d6\u06d8\u06d8\u06db\u06e6\u06db\u06da\u06e0\u06e1\u06dc"

    goto :goto_3

    :sswitch_7
    const v4, 0x3529a6e4

    const-string v0, "\u06da\u06df\u06d7\u06d8\u06e2\u06dc\u06e2\u06e0\u06d8\u06d8\u06e7\u06d6\u06e8\u06eb\u06df\u06e1\u06d8\u06da\u06e1\u06e8\u06e6\u06e7\u06d6\u06d9\u06e7\u06df\u06d6\u06e6\u06d6\u06d8\u06ec\u06e1\u06e8\u06e8\u06db\u06e6\u06d8\u06da\u06d8\u06e4\u06e8\u06e0\u06e6\u06d9\u06da\u06e8\u06dc\u06e2\u06e1\u06d8\u06e1\u06da\u06db\u06ec\u06e0\u06e8\u06db\u06e2\u06d6\u06e5\u06df\u06e5\u06e2\u06dc\u06e2\u06df\u06e0\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06db\u06e0\u06e6\u06d8\u06da\u06e1\u06db\u06ec\u06d9\u06e7\u06eb\u06e4\u06d6\u06d6\u06dc\u06e1\u06d8\u06e1\u06d7\u06e7\u06dc\u06e6\u06eb\u06d9\u06df\u06e4\u06df\u06e7\u06d9\u06e8\u06e5\u06d8\u06d7\u06df\u06e6\u06df\u06d9\u06da\u06ec\u06eb\u06eb\u06dc\u06e2\u06d7\u06e0\u06e8\u06d8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06df\u06e2\u06eb\u06d9\u06e1\u06e2\u06e5\u06d6\u06e4\u06ec\u06da\u06db\u06d6\u06e1\u06d8\u06e7\u06eb\u06df\u06d7\u06e4\u06eb\u06e7\u06e0\u06d6\u06eb\u06e2\u06da\u06e1\u06d8\u06e7\u06d8\u06e8\u06da\u06d6\u06d8\u06df\u06e6\u06e6\u06d7\u06e4\u06d7\u06d7\u06da\u06e2\u06e6\u06e8\u06d8\u06e1\u06e0\u06d7\u06da\u06e7\u06e8\u06e5\u06e7\u06eb\u06e4\u06e8\u06e8\u06e4\u06e6\u06e0\u06e5\u06d8"

    goto :goto_4

    :sswitch_9
    if-eqz v1, :cond_0

    const-string v0, "\u06d7\u06df\u06e1\u06e6\u06e2\u06e0\u06da\u06eb\u06dc\u06d7\u06ec\u06e2\u06e1\u06db\u06df\u06e7\u06e4\u06d8\u06d8\u06e2\u06d9\u06d6\u06d8\u06e4\u06e4\u06dc\u06d8\u06db\u06d9\u06e1\u06dc\u06eb\u06e8\u06e7\u06ec\u06dc\u06df\u06d8\u06e6\u06d8\u06eb\u06d8\u06eb\u06eb\u06d7\u06d7\u06d8\u06e1\u06e4\u06e5\u06e5\u06dc\u06d8\u06d9\u06da\u06e4\u06e5\u06e5\u06d6\u06d8\u06e1\u06e5\u06eb\u06e7\u06e8\u06e2\u06e7\u06d6\u06d6\u06d8"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06e7\u06ec\u06e0\u06d9\u06e6\u06d9\u06e6\u06ec\u06e5\u06d8\u06eb\u06d7\u06e6\u06e0\u06dc\u06dc\u06e2\u06d6\u06d8\u06d8\u06e1\u06d9\u06e6\u06d7\u06df\u06e6\u06d8\u06dc\u06dc\u06e4\u06dc\u06e6\u06db\u06e1\u06d8\u06db\u06d8\u06d6\u06d8\u06e4\u06db\u06e5\u06da\u06df\u06d9\u06e4\u06e2\u06ec\u06e8\u06db\u06e6\u06d8\u06e8\u06e4\u06d7\u06d9\u06e5\u06d6"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d9\u06d7\u06d9\u06e4\u06e6\u06e6\u06d8\u06e2\u06db\u06dc\u06ec\u06e1\u06ec\u06d7\u06d8\u06e7\u06da\u06d9\u06d8\u06e2\u06e7\u06e5\u06d8\u06e8\u06e0\u06d6\u06db\u06df\u06e8\u06d8\u06d7\u06e8\u06e8\u06d8\u06d8\u06e4\u06d6\u06da\u06e7\u06da\u06da\u06e2\u06d9\u06e5\u06d7\u06da\u06d9\u06e6\u06d8"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06e2\u06dc\u06dc\u06da\u06ec\u06e5\u06e1\u06ec\u06d7\u06d8\u06d8\u06d6\u06e7\u06d6\u06d8\u06e5\u06e2\u06da\u06e5\u06e8\u06e1\u06d8\u06d9\u06db\u06db\u06e7\u06eb\u06df\u06d7\u06e8\u06e7\u06e6\u06dc\u06e1\u06e0\u06da\u06e0\u06e7\u06d9\u06eb\u06ec\u06e7\u06da\u06e6\u06ec\u06e2\u06e4\u06d9\u06e6\u06d8\u06e5\u06e6\u06d8\u06d8\u06e5\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06dc\u06da\u06db\u06d7\u06db\u06dc\u06d8\u06ec\u06da\u06e7\u06d6\u06e8\u06e2\u06d8\u06ec\u06dc\u06e4\u06e6\u06d6\u06db\u06e2\u06ec\u06ec\u06df\u06e8\u06d8\u06d6\u06e2\u06d9\u06e1\u06e4\u06d7\u06da\u06e1\u06d6\u06d7\u06d9\u06e1\u06e4\u06d6\u06d8\u06e8\u06da\u06ec\u06e6\u06df\u06e5\u06e4\u06db\u06e4\u06e8\u06e6\u06ec\u06e1\u06db\u06df"

    goto :goto_2

    :sswitch_e
    const v4, 0x7f41d908

    const-string v0, "\u06dc\u06e8\u06e6\u06d8\u06db\u06e4\u06e1\u06d8\u06d7\u06da\u06e6\u06d8\u06ec\u06d6\u06df\u06df\u06e0\u06e5\u06e4\u06da\u06e8\u06d8\u06e4\u06e8\u06eb\u06e2\u06e2\u06dc\u06e6\u06da\u06d9\u06df\u06df\u06e8\u06e6\u06e1\u06db\u06da\u06df\u06df\u06e7\u06d6\u06e7\u06d7\u06df\u06e6\u06e7\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06e2\u06ec\u06e4\u06da\u06e6\u06dc\u06eb\u06eb\u06e2\u06e6\u06e5\u06dc\u06d8\u06d9\u06e1\u06e6\u06d8\u06e0\u06da\u06e1\u06d8\u06dc\u06d9\u06e8\u06d8\u06e4\u06d8\u06dc\u06db\u06e6\u06da\u06ec\u06df\u06da\u06df\u06dc\u06e5\u06e7\u06db\u06e5\u06d8\u06d8\u06e0\u06e4\u06e2\u06df\u06e8\u06eb\u06e4\u06d8\u06df\u06e6\u06d6\u06d8\u06ec\u06e4\u06e1\u06e8\u06e2\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06d8\u06e1\u06eb\u06e8\u06e7\u06ec\u06e2\u06e0\u06db\u06dc\u06e6\u06d8\u06e0\u06dc\u06e5\u06d8\u06e4\u06e1\u06d7\u06ec\u06e1\u06d8\u06e4\u06e6\u06dc\u06e6\u06d7\u06db\u06e6\u06d8\u06d8\u06e7\u06ec\u06dc\u06d8\u06df\u06ec\u06e5\u06d7\u06d7\u06e8\u06d8\u06e2\u06e6\u06ec\u06d6\u06eb\u06ec\u06da\u06db\u06da\u06d6\u06e4\u06d7\u06db\u06e2\u06e1\u06d8\u06e5\u06e8\u06d8\u06d8\u06d9\u06e4\u06d9\u06e7\u06d7\u06e8\u06d8\u06eb\u06e6\u06e6\u06d8\u06e0\u06e8\u06dc\u06d8\u06df\u06da\u06e8"

    goto :goto_5

    :sswitch_10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e7\u06dc\u06d7\u06db\u06e5\u06e5\u06d6\u06e5\u06dc\u06d8\u06e4\u06db\u06e1\u06d7\u06e0\u06e7\u06df\u06db\u06e6\u06e5\u06e2\u06e2\u06eb\u06e1\u06d8\u06e5\u06e6\u06da\u06e1\u06d8\u06e6\u06d8\u06d6\u06dc\u06d8\u06df\u06e6\u06d8\u06d8\u06d6\u06e7\u06d8\u06ec\u06eb\u06e6\u06e0\u06d9\u06e7\u06d9\u06e8\u06d9\u06e5\u06e0\u06d6\u06e4\u06e5\u06ec\u06d8\u06eb\u06da\u06d9\u06d6\u06dc\u06d8\u06dc\u06e5\u06d6"

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06d8\u06d6\u06e7\u06e0\u06d7\u06e6\u06d7\u06ec\u06df\u06e1\u06e4\u06e1\u06da\u06e6\u06e1\u06db\u06e6\u06e5\u06eb\u06e5\u06da\u06eb\u06db\u06e6\u06d8\u06e0\u06db\u06dc\u06db\u06da\u06df\u06eb\u06d8\u06e0\u06e8\u06e0\u06e6\u06dc\u06e8\u06d8\u06e0\u06d9\u06e5\u06eb\u06da"

    goto :goto_5

    :sswitch_12
    const-string v0, "\u06d9\u06d9\u06d8\u06e7\u06e4\u06e2\u06e1\u06eb\u06e8\u06db\u06ec\u06e8\u06eb\u06e8\u06e5\u06d8\u06e2\u06df\u06d6\u06e1\u06eb\u06d8\u06d8\u06e0\u06d9\u06e8\u06e4\u06ec\u06e8\u06d8\u06e0\u06eb\u06d7\u06d8\u06e0\u06d7\u06e0\u06da\u06e5\u06d8\u06eb\u06e8\u06e8\u06d8\u06d6\u06db\u06d7\u06e0\u06df\u06d6\u06d9\u06df\u06d8\u06e0\u06d8\u06e7\u06db\u06eb\u06dc\u06d8\u06d6\u06eb\u06e5\u06e1\u06eb\u06e1\u06d8\u06e8\u06e4\u06d8"

    goto :goto_2

    :sswitch_13
    const-string v0, "\u06d8\u06db\u06db\u06e6\u06d9\u06e1\u06d8\u06e2\u06e4\u06e4\u06ec\u06d7\u06e7\u06e7\u06e5\u06e2\u06e4\u06dc\u06dc\u06ec\u06dc\u06d6\u06e6\u06dc\u06d9\u06e6\u06e5\u06d8\u06d8\u06d7\u06e1\u06e4\u06e2\u06d8\u06e1\u06d9\u06ec\u06d8\u06d9\u06e4\u06df\u06db\u06df\u06dc\u06d8\u06db\u06d8\u06e6"

    goto :goto_1

    :sswitch_14
    const-string v0, "\u06d7\u06dc\u06db\u06e2\u06e4\u06dc\u06df\u06da\u06db\u06da\u06df\u06d6\u06e4\u06e8\u06ec\u06eb\u06e6\u06d8\u06d8\u06e6\u06eb\u06dc\u06db\u06da\u06df\u06e2\u06d6\u06dc\u06d8\u06eb\u06ec\u06e5\u06d8\u06eb\u06d6\u06e1\u06d8\u06d9\u06e2\u06e4\u06ec\u06eb\u06ec\u06ec\u06d6\u06db\u06e7\u06d7\u06eb\u06e8\u06da\u06e5\u06da\u06eb\u06e6\u06dc\u06d8\u06dc\u06e1\u06e6\u06e8\u06e6\u06d8\u06d8\u06d8\u06eb\u06d6\u06d8\u06eb\u06e7\u06d8\u06d6\u06dc\u06eb\u06eb\u06d9\u06d8\u06d8"

    goto :goto_1

    :sswitch_15
    const v2, 0x66e48892

    const-string v0, "\u06d6\u06e6\u06e0\u06d9\u06e0\u06e1\u06e7\u06e1\u06e7\u06d8\u06d6\u06df\u06eb\u06db\u06ec\u06dc\u06d8\u06df\u06da\u06d7\u06ec\u06e0\u06e6\u06d7\u06df\u06e5\u06e5\u06d7\u06d9\u06e2\u06e7\u06e6\u06db\u06db\u06e8\u06e7\u06dc\u06dc\u06d8\u06e6\u06d9\u06d7\u06eb\u06db\u06e8\u06eb\u06eb\u06e5\u06d8\u06d6\u06d8\u06eb\u06e5\u06db\u06dc\u06d8\u06e8\u06d6\u06e5\u06eb\u06e0\u06d9\u06e0\u06e1\u06e8\u06d8\u06e4\u06df\u06eb\u06dc\u06dc\u06e6\u06e0\u06e6\u06d6\u06d9\u06db\u06d6\u06e4\u06d7\u06e2\u06e6\u06d8\u06da\u06da\u06e4\u06e2"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06e4\u06db\u06eb\u06e8\u06eb\u06e5\u06e4\u06e5\u06d8\u06df\u06df\u06e8\u06d8\u06e8\u06dc\u06df\u06e5\u06d8\u06d7\u06d9\u06df\u06e6\u06d8\u06d9\u06e1\u06dc\u06db\u06d6\u06e1\u06e7\u06d8\u06d7\u06df\u06d9\u06dc\u06e1\u06d8\u06d6\u06e2\u06dc\u06d8\u06e5\u06e6\u06dc\u06d8\u06d9\u06e5\u06e6\u06d8\u06db\u06e4\u06e5\u06dc\u06e6\u06e1\u06dc\u06e1\u06df\u06db\u06e7\u06dc\u06e5\u06d8\u06e6\u06e2\u06dc\u06e1\u06db\u06e8\u06d8\u06eb\u06d8\u06d7\u06e2\u06eb\u06d6\u06d8"

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06e0\u06e5\u06e8\u06d8\u06e1\u06e6\u06e0\u06dc\u06df\u06ec\u06e4\u06df\u06e4\u06db\u06df\u06e5\u06ec\u06e8\u06e8\u06d8\u06e7\u06e5\u06df\u06d8\u06e8\u06d7\u06da\u06da\u06e7\u06e8\u06da\u06e2\u06e7\u06d7\u06d8\u06df\u06d9\u06d9\u06e5\u06df\u06e1\u06d8\u06d7\u06e1\u06eb\u06d6\u06da\u06e5"

    goto :goto_6

    :sswitch_18
    const v3, -0x19ec548e

    const-string v0, "\u06d8\u06d8\u06eb\u06d9\u06e8\u06e7\u06d8\u06d9\u06df\u06d7\u06e7\u06e5\u06ec\u06e4\u06da\u06e5\u06eb\u06d9\u06e6\u06d8\u06e8\u06eb\u06e2\u06d9\u06db\u06e8\u06da\u06e4\u06e0\u06e1\u06d8\u06e8\u06e5\u06dc\u06e8\u06e6\u06e1\u06d8\u06eb\u06d7\u06e5\u06e7\u06d6\u06e5\u06e8\u06e0\u06df\u06e0\u06dc\u06e2\u06e6\u06e7\u06e1\u06d8\u06df\u06e6\u06e6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_19
    const-string v0, "\u06e4\u06da\u06e0\u06db\u06da\u06e8\u06d8\u06e7\u06e8\u06e5\u06d8\u06eb\u06e2\u06e8\u06d8\u06d8\u06d9\u06e0\u06eb\u06ec\u06e8\u06d7\u06df\u06d7\u06d8\u06e0\u06e1\u06d7\u06d7\u06d8\u06d8\u06db\u06d8\u06e2\u06e4\u06e5\u06e6\u06d8\u06da\u06dc\u06d8\u06df\u06e5\u06e4\u06e5\u06ec\u06db\u06e5\u06e7\u06e8\u06d8\u06da\u06d6\u06dc\u06e2\u06e2\u06e2\u06d8\u06d8\u06d8\u06d8\u06d9\u06d7\u06e8\u06d7\u06da\u06dc\u06e1\u06e7\u06df\u06d7\u06e1\u06d9\u06ec\u06d8\u06e6\u06ec\u06e2"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06e0\u06e6\u06e7\u06d6\u06da\u06d6\u06d8\u06d9\u06dc\u06e8\u06d8\u06ec\u06e8\u06e5\u06d8\u06e8\u06d8\u06db\u06e8\u06e4\u06d6\u06e5\u06e1\u06da\u06ec\u06d8\u06d8\u06e0\u06ec\u06d6\u06e2\u06da\u06e8\u06d8\u06ec\u06dc\u06e5\u06e4\u06df\u06df\u06e6\u06da\u06d7\u06dc\u06d6\u06d9\u06df\u06d8\u06eb\u06e7\u06e0\u06e6\u06d8\u06e1\u06e1\u06d8\u06d8\u06d9\u06e1\u06e1\u06eb\u06d9\u06e4\u06e0\u06dc\u06e5\u06d6\u06e6\u06d7\u06db\u06d6\u06e0\u06ec\u06da\u06d6\u06db\u06db\u06e7\u06e2\u06e6\u06db\u06e1\u06d8\u06e0\u06d7\u06d6\u06d8"

    goto :goto_7

    :sswitch_1b
    const v4, -0x62f80cc5

    const-string v0, "\u06e7\u06dc\u06e4\u06e8\u06da\u06d8\u06e6\u06dc\u06d8\u06e7\u06e6\u06e8\u06e0\u06dc\u06d8\u06d8\u06e6\u06ec\u06e6\u06d6\u06e1\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06e8\u06eb\u06ec\u06d6\u06d9\u06d8\u06eb\u06d8\u06e0\u06e7\u06e0\u06e7\u06d6\u06eb\u06e4\u06d6\u06e2\u06d6\u06d8\u06df\u06e4\u06e8\u06d7\u06e2\u06d6\u06df\u06e4\u06e2\u06e2\u06df\u06dc\u06e7\u06d7\u06e8\u06d8\u06e5\u06e2\u06e8\u06d7\u06e7\u06d6\u06d8\u06d9\u06e5\u06e5\u06d8\u06d9\u06e4\u06e5\u06e8\u06e2\u06d6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06e0\u06d9\u06df\u06db\u06e2\u06e6\u06d8\u06da\u06e4\u06d8\u06da\u06e7\u06da\u06e0\u06dc\u06d6\u06d8\u06ec\u06e7\u06df\u06d9\u06d6\u06e7\u06d8\u06e4\u06df\u06d6\u06d8\u06d8\u06df\u06d6\u06d8\u06db\u06e8\u06e4\u06db\u06dc\u06db\u06e0\u06e0\u06db\u06db\u06dc\u06e8\u06dc\u06d9\u06da\u06e7\u06d9\u06e2"

    goto :goto_7

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e2\u06e8\u06e5\u06d6\u06eb\u06e8\u06e5\u06d8\u06eb\u06d6\u06e6\u06d8\u06e6\u06d9\u06df\u06eb\u06df\u06d8\u06d8\u06e7\u06e5\u06e5\u06d8\u06da\u06e4\u06e6\u06d8\u06e0\u06da\u06ec\u06e7\u06e8\u06e6\u06d6\u06e0\u06e8\u06d9\u06db\u06e0\u06d6\u06d6\u06d7\u06e6\u06dc\u06d8\u06d8\u06e7\u06db\u06e1\u06d8\u06e4\u06ec\u06e5\u06e2\u06e6\u06e4\u06d6\u06e6\u06da\u06e0\u06e6\u06dc\u06ec\u06e1\u06e7\u06e1\u06d9\u06da\u06e1\u06eb\u06eb\u06e7\u06d8\u06d9\u06e4\u06e7\u06e7\u06df\u06e1\u06e5\u06d6\u06e8\u06da\u06ec"

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06ec\u06e1\u06d9\u06e4\u06d8\u06e8\u06d8\u06df\u06df\u06e7\u06df\u06e1\u06d9\u06dc\u06d7\u06df\u06d9\u06e4\u06df\u06da\u06d6\u06e1\u06d8\u06e7\u06d6\u06d7\u06e6\u06da\u06e5\u06e6\u06d6\u06db\u06ec\u06e5\u06d8\u06dc\u06e7\u06eb\u06df\u06e8\u06d9\u06e7\u06dc\u06e6\u06d8\u06d6\u06e4\u06d6\u06d8\u06d7\u06e6\u06dc\u06d8\u06e4\u06d6\u06d8\u06d8\u06d9\u06e7\u06d6"

    goto :goto_8

    :sswitch_1e
    const-string v0, "\u06df\u06da\u06e1\u06d8\u06ec\u06e8\u06db\u06e0\u06dc\u06e5\u06db\u06d9\u06eb\u06da\u06eb\u06d7\u06e8\u06e6\u06e8\u06d8\u06e8\u06e0\u06eb\u06dc\u06e2\u06df\u06d7\u06db\u06eb\u06db\u06e1\u06ec\u06d8\u06df\u06e5\u06d8\u06d8\u06eb\u06ec\u06d7\u06d8\u06e5\u06e8\u06e7\u06d8\u06da\u06ec\u06da\u06d7\u06e1\u06d8\u06d8\u06e1\u06d8\u06d8\u06e8\u06ec\u06e4\u06da\u06e8\u06d9\u06e4\u06e1\u06e2\u06d8\u06ec\u06d6\u06d8\u06e0\u06e1\u06e4\u06e7\u06e6\u06d9\u06db\u06e8\u06e5"

    goto :goto_8

    :sswitch_1f
    const-string v0, "\u06df\u06d6\u06e8\u06d8\u06e4\u06db\u06e6\u06d8\u06d9\u06e1\u06e8\u06d9\u06d6\u06e1\u06e7\u06ec\u06d7\u06e2\u06df\u06e1\u06d8\u06e7\u06df\u06e0\u06d7\u06eb\u06d6\u06e1\u06df\u06e4\u06d8\u06d6\u06ec\u06da\u06df\u06df\u06df\u06d6\u06ec\u06e5\u06e6\u06e2\u06d9\u06d7\u06e0\u06ec\u06d9\u06e6\u06d8"

    goto :goto_7

    :sswitch_20
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    :sswitch_21
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x6b6d2db7 -> :sswitch_c
        -0x33149d84 -> :sswitch_0
        -0xae9d18e -> :sswitch_4
        0x2d1381a5 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4cc33930 -> :sswitch_20
        0x46837649 -> :sswitch_15
        0x5318f8cc -> :sswitch_14
        0x7f050e3f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ea4791c -> :sswitch_13
        -0x35a13b61 -> :sswitch_2
        0x160f4b98 -> :sswitch_e
        0x2cc6af78 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x389ba6d4 -> :sswitch_7
        0xfdc4b36 -> :sswitch_5
        0x471da8cf -> :sswitch_b
        0x6d9fd0ee -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1d3859ec -> :sswitch_8
        0x39121d8f -> :sswitch_6
        0x52af25ea -> :sswitch_a
        0x589a9ab7 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x375cf3fc -> :sswitch_f
        0x2c4c243 -> :sswitch_d
        0x1a5de857 -> :sswitch_11
        0x54e88431 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7a144b31 -> :sswitch_16
        -0x44fd8294 -> :sswitch_20
        0x25d2fb97 -> :sswitch_18
        0x2f70a893 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7ee16bd0 -> :sswitch_1b
        0x1a70b24c -> :sswitch_1f
        0x476ca856 -> :sswitch_17
        0x57b2ce1d -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x28f7ca29 -> :sswitch_1c
        0x5915b317 -> :sswitch_1a
        0x598dc777 -> :sswitch_1e
        0x7da64e38 -> :sswitch_1d
    .end sparse-switch
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    const-string v0, "JMBQ_"

    const-string v1, "Error just lunched"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v1, -0x246b1407

    const-string v0, "\u06e1\u06d8\u06d6\u06d8\u06d6\u06e2\u06d8\u06e7\u06ec\u06d8\u06d8\u06d6\u06e4\u06dc\u06d8\u06ec\u06db\u06e8\u06da\u06da\u06d6\u06e0\u06eb\u06e8\u06eb\u06df\u06ec\u06d6\u06e1\u06e7\u06d8\u06e1\u06d9\u06da\u06e4\u06df\u06e6\u06dc\u06d9\u06da\u06dc\u06e4\u06df\u06eb\u06d6\u06e5\u06d8\u06df\u06df\u06dc\u06d8\u06e0\u06e7\u06e8\u06df\u06e5\u06df\u06e5\u06d6\u06e2\u06e1\u06e0\u06d8\u06d8\u06e4\u06df\u06dc\u06d8\u06e8\u06e1\u06e8\u06e6\u06e5\u06d8\u06da\u06e7\u06e5\u06d8\u06df\u06d7\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lcom/android/support/CrashHandler;->access$000()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "JMBQ_"

    const-string v2, "CrashHandler failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d8\u06d7\u06eb\u06e0\u06e6\u06d8\u06e4\u06e2\u06e5\u06e2\u06e1\u06d7\u06d8\u06d7\u06e7\u06e1\u06e1\u06d9\u06db\u06e4\u06e4\u06dc\u06d6\u06d8\u06d8\u06e5\u06e2\u06eb\u06e2\u06dc\u06e8\u06e5\u06db\u06e0\u06e4\u06e2\u06da\u06e6\u06e6\u06e6\u06e8\u06e7\u06e5\u06d8\u06dc\u06e1\u06d7\u06e1\u06e8\u06df\u06d8\u06e0\u06e8\u06df\u06db\u06e6\u06d7\u06df\u06d6\u06d8\u06e6\u06d8\u06d7\u06db\u06dc"

    goto :goto_1

    :sswitch_2
    const v2, 0x32a5f814

    const-string v0, "\u06e5\u06eb\u06d7\u06df\u06db\u06d8\u06d8\u06d6\u06eb\u06d6\u06e4\u06e8\u06d7\u06df\u06ec\u06ec\u06e0\u06eb\u06da\u06ec\u06d6\u06d6\u06db\u06e8\u06df\u06d8\u06e5\u06e8\u06d8\u06e5\u06ec\u06dc\u06d8\u06e5\u06e4\u06ec\u06ec\u06d8\u06e5\u06d8\u06d7\u06e0\u06e6\u06d8\u06da\u06da\u06d9\u06e1\u06e7\u06d7\u06eb\u06e0\u06d8\u06df\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06da\u06d9\u06db\u06dc\u06db\u06e1\u06d8\u06db\u06e4\u06e1\u06d8\u06e8\u06d6\u06d9\u06e7\u06e6\u06dc\u06d8\u06e5\u06e6\u06e7\u06d8\u06df\u06d9\u06e8\u06d8\u06d8\u06da\u06e8\u06ec\u06e5\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const v3, -0x5e871e52

    const-string v0, "\u06e6\u06da\u06e1\u06d8\u06d8\u06ec\u06eb\u06db\u06e0\u06d9\u06df\u06eb\u06da\u06dc\u06e1\u06e1\u06d8\u06d7\u06d9\u06d8\u06d8\u06ec\u06e6\u06d8\u06da\u06d7\u06db\u06d6\u06df\u06d8\u06e4\u06db\u06e6\u06d8\u06e7\u06e0\u06df\u06d9\u06e4\u06dc\u06dc\u06e7\u06e4\u06d7\u06db\u06d6\u06d6\u06eb\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lcom/android/support/CrashHandler;->access$000()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06d8\u06e7\u06d8\u06ec\u06e7\u06db\u06d9\u06e2\u06e6\u06e6\u06d8\u06d6\u06df\u06e8\u06df\u06df\u06d6\u06d8\u06da\u06da\u06e1\u06eb\u06da\u06e1\u06d8\u06d7\u06e2\u06e2\u06df\u06db\u06d8\u06d8\u06df\u06e4\u06dc\u06e0\u06d6\u06e7\u06d8\u06d7\u06e7\u06e6\u06db\u06d9\u06db\u06da\u06e7\u06e5"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06ec\u06e0\u06e0\u06ec\u06d9\u06db\u06e0\u06da\u06e0\u06db\u06d6\u06d6\u06dc\u06d9\u06d9\u06ec\u06e1\u06e6\u06d8\u06ec\u06e5\u06e0\u06eb\u06e5\u06e0\u06d6\u06da\u06e1\u06d6\u06e2\u06e8\u06d8\u06e6\u06e5\u06ec\u06da\u06e5\u06e7\u06d8\u06da\u06eb\u06e5\u06dc\u06d7\u06e0\u06e6\u06db\u06e6"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d7\u06d9\u06e5\u06d8\u06d9\u06e0\u06d6\u06da\u06e4\u06e4\u06d8\u06e5\u06d8\u06e8\u06e4\u06eb\u06e6\u06e4\u06e1\u06d7\u06e5\u06e8\u06e5\u06e8\u06d6\u06d8\u06d7\u06e0\u06e7\u06eb\u06db\u06d6\u06df\u06e1\u06db\u06dc\u06e6\u06e8\u06da\u06d9\u06ec\u06e1\u06e6\u06e2\u06d6\u06da\u06eb\u06e6\u06d8\u06e7\u06db\u06e2\u06db\u06df\u06d9\u06dc\u06e0\u06db\u06e6\u06e1\u06da\u06da\u06dc\u06d8"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06d7\u06e1\u06eb\u06d7\u06dc\u06d9\u06d7\u06d8\u06db\u06e4\u06eb\u06e5\u06e2\u06da\u06d8\u06eb\u06e4\u06e6\u06d8\u06d9\u06dc\u06d8\u06d8\u06d8\u06e6\u06e2\u06df\u06e0\u06e4\u06e5\u06e7\u06d8\u06e5\u06eb\u06db\u06dc\u06ec\u06d6\u06d7\u06e6\u06df\u06e0\u06e4\u06e7\u06dc\u06e4\u06e5\u06eb\u06d9\u06eb\u06eb\u06e2\u06e8\u06d7\u06ec\u06e1\u06e7\u06eb\u06e6\u06eb\u06d9\u06e6\u06e8\u06e1\u06d8"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e7\u06e2\u06d8\u06da\u06e5\u06dc\u06d7\u06e2\u06d8\u06d8\u06dc\u06e2\u06dc\u06d6\u06e4\u06d6\u06e2\u06e4\u06e1\u06d8\u06df\u06e1\u06d6\u06d8\u06ec\u06e6\u06d8\u06ec\u06db\u06d6\u06d8\u06e4\u06db\u06da\u06eb\u06eb\u06e8\u06eb\u06db\u06e6\u06ec\u06da\u06e5\u06e5\u06e1\u06e8\u06d8\u06df\u06e8\u06d6\u06d8\u06d9\u06db\u06df\u06e2\u06e1\u06db\u06ec\u06d8\u06d8\u06e5\u06da\u06dc\u06e1\u06d7\u06d9\u06eb\u06d9\u06d6\u06d8\u06dc\u06e4\u06e6\u06db\u06e5\u06e7\u06d8\u06db\u06e2\u06e2"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06d7\u06e2\u06e1\u06d7\u06eb\u06e5\u06eb\u06e2\u06e6\u06e2\u06e2\u06d8\u06eb\u06d9\u06e1\u06d8\u06d7\u06db\u06da\u06dc\u06eb\u06e6\u06e6\u06df\u06e4\u06e6\u06e0\u06d7\u06e1\u06d9\u06d6\u06e0\u06ec\u06e6\u06e1\u06e7\u06e6\u06da\u06ec\u06dc\u06e4\u06e7\u06e6\u06e5\u06dc\u06d6\u06d8\u06da\u06e5\u06e7\u06d8\u06dc\u06e2\u06d6\u06df\u06e1\u06d6\u06d8"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e7\u06df\u06d6\u06d8\u06e7\u06df\u06e6\u06db\u06e7\u06da\u06d8\u06d7\u06e1\u06da\u06e7\u06ec\u06d9\u06e1\u06e0\u06e8\u06da\u06ec\u06e1\u06e8\u06da\u06db\u06ec\u06e4\u06d9\u06df\u06d6\u06d8\u06e2\u06da\u06d8\u06d8\u06e5\u06e1\u06dc\u06d8\u06d7\u06df\u06da\u06e2\u06e0\u06e6\u06ec\u06ec\u06d9\u06da\u06d6\u06ec\u06e4\u06e1\u06d8\u06d8\u06e4\u06dc\u06e6\u06d8\u06df\u06e8\u06df\u06eb\u06df\u06e5\u06d8\u06df\u06e2\u06e5\u06da\u06e1\u06d8\u06d8\u06e4\u06e8\u06d6\u06d8\u06e8\u06d6\u06dc\u06d8\u06eb\u06e2\u06e0\u06d8\u06e1\u06e7\u06dc\u06d7"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06db\u06eb\u06d8\u06d6\u06d8\u06d9\u06e5\u06da\u06e5\u06d8\u06d7\u06db\u06e8\u06e1\u06e4\u06e2\u06e2\u06d7\u06dc\u06d9\u06e0\u06d8\u06e0\u06e4\u06db\u06d8\u06e8\u06e6\u06d8\u06df\u06e7\u06db\u06da\u06ec\u06e1\u06e6\u06ec\u06ec\u06d9\u06d8\u06d7\u06ec\u06e1\u06e4\u06e4\u06d8\u06db"

    goto :goto_1

    :sswitch_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x571d507b -> :sswitch_2
        -0x2b27967e -> :sswitch_b
        -0x18eb9718 -> :sswitch_a
        0x62e217da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x53288e6f -> :sswitch_1
        -0x33b3d4fc -> :sswitch_3
        -0x2303f6b7 -> :sswitch_8
        0x1bd6414a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x34680c6f -> :sswitch_4
        -0x123ba517 -> :sswitch_6
        0x33fcf174 -> :sswitch_7
        0x3adea9e5 -> :sswitch_5
    .end sparse-switch
.end method
