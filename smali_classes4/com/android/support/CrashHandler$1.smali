.class Lcom/android/support/CrashHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/CrashHandler;->init(Landroid/content/Context;)V
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

    const-string v0, "\u06e2\u06e1\u06e8\u06d8\u06d8\u06db\u06dc\u06d8\u06e8\u06e2\u06e1\u06d8\u06d7\u06d9\u06e0\u06e0\u06e8\u06d8\u06d8\u06e0\u06d8\u06d8\u06da\u06d9\u06e5\u06d8\u06db\u06d9\u06d6\u06d8\u06eb\u06e8\u06e2\u06e0\u06e2\u06d8\u06d8\u06e6\u06df\u06dc\u06d8\u06eb\u06d8\u06e8\u06e2\u06e1\u06d8\u06d8\u06d8\u06d8\u06e4\u06dc\u06e2\u06e5\u06d8\u06db\u06eb\u06d8\u06d8\u06e4\u06ec\u06eb\u06e5\u06da\u06ec\u06e6\u06e7\u06df\u06ec\u06e5\u06d6\u06e6\u06e0\u06d7\u06d6\u06db\u06ec\u06db\u06df\u06e7\u06df\u06e5\u06e7\u06d8\u06d9\u06e4\u06d8\u06d8\u06df\u06e7\u06ec\u06e8\u06e7\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x65

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ca

    const/16 v2, 0x102

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x172

    const/16 v2, 0x3e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35e

    const/16 v2, 0x121

    const v3, 0x3d56aab0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e4\u06dc\u06df\u06d8\u06d6\u06db\u06e4\u06da\u06d6\u06da\u06e1\u06d8\u06e2\u06db\u06d8\u06e4\u06e0\u06e2\u06e8\u06db\u06d6\u06e8\u06d8\u06d6\u06df\u06e6\u06ec\u06d7\u06e5\u06d8\u06d8\u06e1\u06e7\u06e0\u06eb\u06e0\u06dc\u06d9\u06d7\u06eb\u06db\u06d8\u06d8\u06e4\u06e2\u06d8\u06d8\u06dc\u06d6\u06ec\u06e6\u06e6\u06da\u06d6\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d9\u06da\u06e8\u06e1\u06da\u06d9\u06e6\u06d8\u06db\u06e0\u06d9\u06d7\u06e8\u06d8\u06d8\u06df\u06e8\u06d7\u06d6\u06e2\u06e5\u06dc\u06e8\u06db\u06da\u06db\u06e8\u06e0\u06d9\u06e6\u06d7\u06e8\u06d8\u06d8\u06e0\u06e7\u06dc\u06d7\u06e0\u06e1\u06e0\u06e7\u06eb\u06d9\u06d8\u06d9\u06e8\u06d9\u06dc\u06d8\u06e8\u06e1\u06d9\u06db\u06dc\u06da\u06e6\u06da\u06e0\u06e5\u06e5\u06ec\u06e1\u06e5\u06dc"

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

    const-string v0, "\u06df\u06db\u06da\u06e4\u06e5\u06e7\u06d8\u06dc\u06d6\u06df\u06eb\u06e1\u06e8\u06d8\u06e8\u06e0\u06e8\u06da\u06eb\u06e4\u06e6\u06e5\u06e5\u06d8\u06e2\u06d9\u06df\u06e2\u06e1\u06d8\u06d8\u06e2\u06df\u06dc\u06d8\u06eb\u06d8\u06e7\u06d8\u06df\u06d8\u06e1\u06d8\u06ec\u06d6\u06d8\u06d8\u06d9\u06d9\u06d7\u06d7\u06e8\u06e2\u06ec\u06d7\u06e1\u06db\u06d8\u06d8\u06d8\u06dc\u06d9\u06e0"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f2c640 -> :sswitch_3
        0x4b91ffee -> :sswitch_1
        0x57cc3953 -> :sswitch_2
        0x6e4811da -> :sswitch_0
    .end sparse-switch
.end method

.method private tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

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

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
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

    :goto_1
    const-string v0, "JMBQ_"

    const-string v1, "Done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
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

    const v2, 0x7ca51a00

    const-string v0, "\u06e4\u06d8\u06e6\u06d8\u06db\u06d8\u06d9\u06e0\u06e0\u06e7\u06dc\u06e8\u06e6\u06d8\u06eb\u06d7\u06e4\u06d8\u06e1\u06dc\u06d8\u06e0\u06e5\u06d8\u06d8\u06ec\u06dc\u06d6\u06d8\u06df\u06e1\u06dc\u06d8\u06db\u06e6\u06db\u06e8\u06d7\u06e2\u06e1\u06eb\u06d8\u06d7\u06eb\u06db\u06db\u06e8\u06e2\u06dc\u06da\u06e1\u06d9\u06dc\u06d6\u06e7\u06d6\u06ec\u06db\u06d6\u06e1\u06da\u06d8\u06d8\u06d7\u06e2\u06d6\u06d7\u06eb\u06d8\u06d8\u06d9\u06d7\u06e8\u06d8\u06e4\u06e8\u06dc\u06e0\u06df\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
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

    :goto_1
    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "\u06e0\u06e7\u06e5\u06d8\u06ec\u06e0\u06df\u06e7\u06db\u06d8\u06d8\u06eb\u06db\u06e1\u06dc\u06e6\u06d8\u06d8\u06da\u06e6\u06d7\u06e6\u06e2\u06db\u06da\u06e0\u06e8\u06d7\u06d7\u06e1\u06d8\u06e1\u06e0\u06d9\u06dc\u06e5\u06d9\u06dc\u06ec\u06d6\u06da\u06e7\u06e8\u06da\u06e6\u06d6\u06e5\u06e4\u06e5\u06e0\u06dc\u06d8\u06e1\u06e1\u06e1\u06d8\u06d7\u06db\u06df\u06e0\u06dc\u06e2\u06eb\u06e7\u06d9\u06ec\u06dc\u06d6\u06da\u06d7\u06e1\u06e6\u06e6\u06e8\u06e6\u06eb\u06d9\u06e2\u06d7\u06e1\u06db\u06df\u06d9\u06d8\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const v3, -0x2313fd7

    const-string v0, "\u06da\u06e5\u06e5\u06d7\u06d7\u06e1\u06d8\u06e1\u06e1\u06e5\u06d8\u06dc\u06e4\u06e6\u06db\u06d9\u06e6\u06dc\u06dc\u06e0\u06e1\u06e7\u06df\u06d7\u06e4\u06e1\u06d8\u06d8\u06dc\u06d7\u06eb\u06d6\u06e1\u06d8\u06e7\u06ec\u06e6\u06d8\u06e1\u06d9\u06e8\u06d8\u06d8\u06d9\u06eb\u06e4\u06df\u06e7\u06e4\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const v4, 0xcc0a708

    const-string v0, "\u06d9\u06d8\u06e5\u06d8\u06e4\u06e8\u06d8\u06e0\u06e5\u06d8\u06d8\u06db\u06e4\u06e7\u06da\u06e6\u06d8\u06e1\u06e6\u06dc\u06e1\u06d6\u06d7\u06e0\u06e6\u06dc\u06d8\u06d8\u06d6\u06eb\u06e0\u06d8\u06e7\u06e2\u06dc\u06e1\u06d8\u06e8\u06df\u06dc\u06d6\u06e0\u06e4\u06d7\u06dc\u06e0\u06e4\u06d8\u06e1\u06d8\u06dc\u06ec\u06ec\u06dc\u06d7\u06ec\u06d6\u06e6\u06d8\u06d8\u06d8\u06e0\u06e0\u06e6\u06d8\u06e5\u06df\u06e5\u06df\u06d6\u06d7\u06e1\u06df\u06e1\u06d8\u06e8\u06eb\u06e2\u06e7\u06e5\u06e6\u06ec\u06e7\u06e5\u06e2\u06e0\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06dc\u06d6\u06d6\u06d8\u06ec\u06e6\u06e8\u06e0\u06e8\u06e1\u06d9\u06dc\u06d7\u06df\u06e8\u06d8\u06dc\u06da\u06d8\u06d8\u06eb\u06e5\u06e6\u06d8\u06e2\u06d6\u06e7\u06e2\u06e1\u06e8\u06d8\u06d6\u06d7\u06d8\u06d8\u06e5\u06e4\u06eb\u06e2\u06d6\u06d9\u06e0\u06ec\u06e2\u06d9\u06e1\u06e1\u06d8\u06ec\u06d8\u06df\u06e5\u06d8\u06da\u06dc\u06e8\u06d8\u06e7\u06e4\u06eb"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e5\u06df\u06d8\u06e6\u06d9\u06df\u06e1\u06dc\u06eb\u06df\u06d6\u06e7\u06d8\u06dc\u06e5\u06da\u06e7\u06d6\u06db\u06e8\u06d7\u06e7\u06e2\u06eb\u06e4\u06e4\u06e7\u06e6\u06d8\u06e6\u06d9\u06d7\u06dc\u06e5\u06e7\u06dc\u06e8\u06e5\u06e2\u06d8\u06d8\u06e1\u06eb\u06e0\u06dc\u06e1\u06e6\u06d8\u06e4\u06df\u06dc\u06ec\u06d8\u06e1\u06dc\u06df\u06e6\u06db\u06e2\u06d8\u06d8\u06e8\u06eb\u06d9\u06e8\u06d6\u06d8\u06d8\u06da\u06e4\u06e8\u06d8\u06d7\u06d8\u06d7\u06e8\u06df\u06d6\u06d6\u06d9\u06d9\u06e7\u06df\u06e8\u06ec\u06eb\u06d6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06eb\u06dc\u06d6\u06d9\u06dc\u06d8\u06e8\u06d9\u06d9\u06d7\u06e1\u06db\u06e1\u06d8\u06d9\u06e1\u06d8\u06d8\u06e1\u06e0\u06e5\u06da\u06e1\u06da\u06e2\u06d7\u06db\u06e0\u06e2\u06d6\u06ec\u06d6\u06eb\u06df\u06d6\u06da\u06d6\u06d6\u06e4\u06e8\u06dc\u06e7\u06e5\u06d9\u06d8\u06d8"

    goto :goto_3

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06e7\u06dc\u06d8\u06d6\u06d9\u06dc\u06d6\u06e8\u06d6\u06d8\u06db\u06dc\u06da\u06e0\u06e5\u06e7\u06d8\u06e7\u06ec\u06d8\u06db\u06e5\u06db\u06d6\u06d6\u06d7\u06eb\u06d9\u06d8\u06e5\u06e6\u06da\u06d9\u06e6\u06d8\u06db\u06e6\u06e6\u06d8\u06e7\u06e8\u06db\u06db\u06d8\u06e7\u06e1"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06ec\u06e6\u06d9\u06e7\u06e2\u06e1\u06d8\u06ec\u06db\u06e7\u06e0\u06e1\u06d8\u06d8\u06e4\u06e1\u06d6\u06da\u06df\u06e1\u06d9\u06e0\u06ec\u06df\u06d8\u06e6\u06d8\u06da\u06e0\u06da\u06df\u06e6\u06e5\u06d8\u06e6\u06d6\u06d7\u06e7\u06e4\u06e4\u06da\u06e5\u06db\u06e8\u06d6\u06dc\u06d8\u06e6\u06e1\u06dc\u06d8\u06d8\u06d7\u06e5\u06d8\u06e6\u06eb\u06e7\u06e0\u06e4\u06dc\u06d8\u06e7\u06e0\u06dc\u06d7\u06e1\u06e8\u06ec\u06d9\u06db\u06e4\u06e0\u06e6\u06d8\u06d7\u06d8\u06df\u06ec\u06db\u06e6\u06e1\u06d9\u06e5\u06e8\u06e5\u06d7\u06d8\u06da\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06df\u06da\u06dc\u06db\u06e7\u06e6\u06df\u06d7\u06dc\u06d8\u06df\u06eb\u06d6\u06e0\u06e7\u06d6\u06e8\u06d7\u06d8\u06e1\u06dc\u06e6\u06dc\u06e2\u06e2\u06db\u06d9\u06e2\u06d9\u06d9\u06dc\u06e4\u06e0\u06e4\u06d6\u06e8\u06dc\u06d8\u06e8\u06e7\u06e5\u06d8\u06d8\u06e1\u06e5\u06e8\u06e5\u06e5\u06e8\u06d9\u06e4\u06e0\u06e6\u06d8\u06d8\u06d7\u06d6\u06da"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e7\u06e0\u06d6\u06df\u06da\u06d8\u06d6\u06ec\u06d8\u06e8\u06dc\u06dc\u06e1\u06db\u06db\u06e7\u06e0\u06e4\u06d7\u06e7\u06e5\u06d8\u06df\u06e0\u06db\u06e5\u06e7\u06e5\u06d6\u06e5\u06dc\u06d8\u06e1\u06e4\u06e8\u06d8\u06da\u06df\u06e1\u06d8\u06e0\u06dc\u06e1\u06d8\u06e5\u06d9\u06d9\u06e0\u06da\u06e7\u06d6\u06e8\u06e4\u06db\u06d8\u06d8\u06ec\u06e7\u06d9"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06df\u06da\u06dc\u06d8\u06eb\u06d6\u06e2\u06e5\u06df\u06d9\u06ec\u06dc\u06da\u06d8\u06e7\u06dc\u06d6\u06dc\u06e1\u06e0\u06d6\u06e4\u06db\u06e7\u06e4\u06e0\u06e4\u06e6\u06dc\u06ec\u06dc\u06e4\u06ec\u06d7\u06d6\u06df\u06e1\u06d8\u06ec\u06e4\u06d8\u06e6\u06d8\u06eb\u06d9\u06eb\u06e4\u06e4\u06e5\u06d8\u06d9\u06e6\u06d6\u06d7\u06db\u06ec"

    goto :goto_0

    :sswitch_c
    const v2, 0x73b32618

    const-string v0, "\u06d8\u06d8\u06e6\u06d8\u06d6\u06e2\u06e0\u06dc\u06d9\u06d6\u06d8\u06e6\u06d7\u06e7\u06e8\u06d8\u06d8\u06df\u06e0\u06ec\u06dc\u06e8\u06dc\u06dc\u06ec\u06e6\u06d8\u06d6\u06e6\u06e2\u06d7\u06eb\u06e0\u06d9\u06e0\u06e1\u06d8\u06e2\u06da\u06e6\u06e7\u06e4\u06da\u06ec\u06e8\u06e8\u06d8\u06e0\u06e7\u06e1\u06d8\u06db\u06e7\u06e8\u06d8\u06dc\u06e7\u06d6\u06e2\u06ec\u06e5\u06e0\u06e2\u06e5\u06e0\u06dc\u06dc\u06dc\u06eb\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06d7\u06d6\u06e0\u06e1\u06e1\u06df\u06e1\u06d9\u06e8\u06ec\u06e7\u06db\u06db\u06eb\u06eb\u06db\u06e4\u06da\u06d6\u06d9\u06e8\u06e5\u06d7\u06e0\u06eb\u06e0\u06e0\u06d9\u06e6\u06e5\u06d8\u06e6\u06e2\u06d8\u06d8\u06e7\u06da\u06df\u06d6\u06d8\u06ec\u06e6\u06df\u06df\u06e8\u06e8\u06d8\u06e7\u06e0\u06e1\u06d8\u06d9\u06eb\u06e0\u06db\u06e5\u06e7\u06d8"

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e5\u06e2\u06e1\u06e4\u06d8\u06e4\u06da\u06e6\u06d8\u06d8\u06ec\u06d7\u06e4\u06d7\u06e8\u06e7\u06e4\u06df\u06dc\u06d8\u06d8\u06dc\u06d8\u06e7\u06e5\u06d9\u06e8\u06e7\u06d7\u06e2\u06e6\u06e8\u06d6\u06d9\u06e6\u06d8\u06e5\u06e6\u06e4\u06e6\u06d9\u06e4\u06d9\u06e0\u06db\u06eb\u06d7\u06d6\u06e2\u06e0\u06d7\u06d9\u06e2\u06d9\u06eb\u06d6\u06e1"

    goto :goto_4

    :sswitch_f
    const v3, 0x593363c1

    const-string v0, "\u06df\u06eb\u06e6\u06e4\u06d6\u06e1\u06d8\u06e7\u06e6\u06e6\u06d6\u06e5\u06e7\u06df\u06e1\u06d8\u06e8\u06eb\u06d7\u06e5\u06e2\u06e8\u06e1\u06e0\u06eb\u06e6\u06d9\u06e0\u06e0\u06e0\u06e8\u06e0\u06e4\u06ec\u06dc\u06e4\u06db\u06d9\u06eb\u06e8\u06e1\u06e8\u06d8\u06e1\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06d9\u06e4\u06e5\u06d8\u06e4\u06e5\u06e7\u06d6\u06df\u06d7\u06db\u06e6\u06e4\u06e1\u06db\u06e6\u06e4\u06e1\u06eb\u06e2\u06eb\u06db\u06d8\u06d9\u06d8\u06d8\u06e0\u06eb\u06d8\u06d8\u06e2\u06e1\u06e4\u06d6\u06e5\u06d8\u06e1\u06df\u06d8\u06e8\u06d8\u06e6\u06e6\u06ec\u06eb"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e0\u06d6\u06e5\u06e2\u06e1\u06dc\u06d8\u06da\u06d6\u06d8\u06da\u06db\u06d8\u06d8\u06df\u06d8\u06e8\u06d8\u06d7\u06e7\u06ec\u06e6\u06dc\u06e1\u06d8\u06e4\u06e0\u06ec\u06ec\u06db\u06d7\u06eb\u06e6\u06eb\u06e7\u06e1\u06e7\u06e7\u06d6\u06df\u06e7\u06eb\u06dc\u06e6\u06da\u06e8\u06e0\u06d8\u06db\u06d8\u06d7\u06e6\u06d8\u06e6\u06da\u06e6\u06d9\u06df\u06e2\u06eb\u06d6\u06dc\u06eb\u06db\u06dc\u06d9\u06e7\u06d8\u06d8\u06dc\u06db\u06e4\u06d7\u06da\u06e5\u06da\u06e2\u06e2"

    goto :goto_5

    :sswitch_12
    const v4, 0x208f5fd8

    const-string v0, "\u06e1\u06e4\u06d6\u06eb\u06d7\u06dc\u06d6\u06ec\u06e5\u06e5\u06ec\u06dc\u06e7\u06e8\u06e2\u06ec\u06e7\u06e1\u06d8\u06e0\u06e5\u06d8\u06e7\u06e1\u06d7\u06e4\u06e2\u06d7\u06e7\u06dc\u06da\u06df\u06dc\u06e1\u06e1\u06da\u06d7\u06e5\u06e4\u06e8\u06d8\u06e2\u06eb\u06d9\u06d6\u06ec\u06d6\u06d8\u06d6\u06df\u06dc\u06d7\u06e0\u06da\u06d8\u06ec\u06e6\u06d8\u06ec\u06e5\u06d8\u06d8\u06d6\u06eb\u06e8\u06d8\u06e8\u06da\u06d6\u06d8\u06e1\u06d9\u06e6\u06d8\u06d6\u06e4\u06eb\u06d6\u06e7\u06e1\u06d8\u06eb\u06eb\u06e8\u06d8\u06da\u06e2\u06dc\u06d8\u06e5\u06e8\u06d8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_6

    :sswitch_13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e6\u06da\u06e1\u06df\u06e1\u06df\u06e1\u06eb\u06d9\u06d8\u06e5\u06d9\u06db\u06ec\u06eb\u06eb\u06e4\u06e5\u06d8\u06da\u06eb\u06dc\u06d6\u06df\u06d8\u06d8\u06e7\u06e8\u06e1\u06db\u06e8\u06e7\u06eb\u06e2\u06dc\u06ec\u06e6\u06e1\u06dc\u06e4\u06dc\u06d9\u06eb\u06eb\u06e1\u06db\u06e1\u06ec\u06e6\u06e7\u06ec\u06d6\u06e8\u06d8\u06e6\u06dc\u06d7\u06d8\u06d7\u06e5\u06e1\u06e7\u06e4\u06d6\u06e7\u06d9\u06eb\u06d8\u06d8\u06d8\u06ec\u06e2\u06e4\u06da\u06d8\u06e7\u06d8\u06e0\u06da\u06e5\u06e5\u06e6\u06ec\u06e6\u06ec\u06dc\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06db\u06e7\u06e6\u06da\u06df\u06d9\u06db\u06e1\u06d7\u06ec\u06eb\u06db\u06e2\u06d9\u06db\u06df\u06e1\u06e5\u06d8\u06e4\u06d9\u06d7\u06d6\u06d6\u06d8\u06e1\u06e8\u06dc\u06db\u06e0\u06e7\u06d7\u06df\u06eb\u06e4\u06d6\u06e6\u06e0\u06e4\u06e7\u06e8\u06d9\u06e1\u06d8\u06e2\u06e1\u06d8\u06da\u06e5\u06e4\u06db\u06dc\u06df\u06e8\u06e7"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06da\u06e2\u06dc\u06dc\u06d7\u06db\u06e4\u06e7\u06df\u06da\u06e2\u06e2\u06d6\u06e4\u06e1\u06eb\u06e6\u06e6\u06d8\u06e6\u06e2\u06d7\u06e4\u06e2\u06d8\u06d8\u06db\u06e2\u06d8\u06e2\u06dc\u06d8\u06d8\u06d6\u06db\u06d7\u06dc\u06da\u06df\u06e4\u06e7\u06e8\u06d8\u06e1\u06e8\u06e8\u06e6\u06e8\u06da"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06e5\u06da\u06e1\u06d8\u06d6\u06d7\u06da\u06d6\u06e6\u06d8\u06eb\u06da\u06dc\u06e7\u06dc\u06ec\u06e5\u06df\u06dc\u06d8\u06d6\u06dc\u06da\u06e7\u06e6\u06dc\u06d8\u06ec\u06e8\u06e8\u06df\u06e0\u06e2\u06d6\u06e8\u06e1\u06d8\u06da\u06ec\u06d8\u06eb\u06d8\u06e7\u06d8\u06e7\u06eb\u06e1\u06da\u06eb\u06e2\u06d8\u06e4\u06e7\u06e4\u06e5\u06dc\u06d9\u06d9\u06da\u06da\u06e6\u06e5\u06e7\u06d7\u06db\u06eb\u06da"

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06e7\u06da\u06d9\u06da\u06e7\u06e8\u06d8\u06e6\u06eb\u06e1\u06e4\u06d7\u06dc\u06ec\u06e1\u06e7\u06d7\u06e0\u06e7\u06e8\u06da\u06da\u06d6\u06e4\u06dc\u06dc\u06e5\u06e5\u06d8\u06db\u06e7\u06db\u06d7\u06e7\u06d6\u06d8\u06d6\u06e4\u06e1\u06d8\u06e0\u06d8\u06e8\u06d8\u06dc\u06e7\u06e6\u06d8\u06e1\u06db\u06e1\u06d8\u06d7\u06d7\u06e7\u06df\u06d7\u06e6\u06d8\u06e7\u06d8\u06e0\u06da\u06da\u06d6\u06d9\u06d9\u06e6\u06dc\u06dc\u06d8"

    goto :goto_5

    :sswitch_17
    const v2, 0x23c6edcd

    const-string v0, "\u06da\u06e0\u06e2\u06e2\u06db\u06d8\u06e5\u06e0\u06dc\u06d8\u06d6\u06e5\u06e8\u06eb\u06e1\u06df\u06d7\u06e6\u06e8\u06d8\u06d8\u06df\u06e1\u06db\u06e5\u06e6\u06d8\u06d9\u06db\u06d9\u06e8\u06d8\u06e1\u06d8\u06e1\u06df\u06e7\u06d9\u06df\u06e5\u06d8\u06e5\u06e1\u06e0\u06da\u06e0\u06d6\u06d8\u06ec\u06d8\u06e5\u06d8\u06ec\u06d7\u06d9\u06dc\u06d9\u06ec\u06ec\u06e7\u06e4"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_18
    const v3, -0x36ee50ec    # -596721.25f

    const-string v0, "O\u06d6\u06df\u06d8\u06d8\u06d7\u06da\u06d7\u06df\u06ec\u06dc\u06d8\u06db\u06da\u06d6\u06d8\u06da\u06eb\u06d7\u06d8\u06d6\u06e1\u06d8\u06e8\u06e2\u06eb\u06df\u06e7\u06db\u06e6\u06ec\u06e6\u06d8\u06d9\u06d9\u06d9\u06e2\u06df\u06e2\u06e1\u06df\u06e2\u06e8\u06e7\u06e6\u06d8\u06d8\u06e6\u06d8\u06ec\u06e0\u06e6\u06e2\u06df\u06da\u06e8\u06df\u06e6\u06e0\u06d6\u06d8\u06e2\u06d8\u06e7\u06d8\u06e4\u06e2\u06e5"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_19
    const-string v0, "\u06e6\u06ec\u06e8\u06ec\u06eb\u06e6\u06d8\u06e8\u06e8\u06e1\u06d8\u06dc\u06e7\u06dc\u06d9\u06df\u06dc\u06d8\u06e4\u06e8\u06e5\u06d8\u06dc\u06e6\u06d8\u06d8\u06e6\u06e5\u06df\u06e1\u06db\u06da\u06e7\u06e8\u06db\u06e5\u06e7\u06d8\u06db\u06eb\u06e1\u06d8\u06e0\u06d6\u06d6\u06d6\u06d9\u06e5\u06d9\u06d8\u06d9\u06d8\u06ec\u06d6\u06e0\u06d6\u06d9\u06e7\u06d9\u06e0\u06df\u06e2\u06df\u06e8\u06dc\u06ec\u06e8\u06d9\u06ec\u06e6\u06e5\u06e0\u06dc\u06e0\u06ec\u06df\u06dc\u06d8"

    goto :goto_8

    :sswitch_1a
    const-string v0, "\u06db\u06d7\u06d6\u06da\u06e8\u06e2\u06da\u06ec\u06df\u06e0\u06ec\u06e1\u06eb\u06e0\u06e5\u06e2\u06d8\u06d6\u06d8\u06e5\u06d6\u06da\u06d8\u06e4\u06e1\u06eb\u06db\u06e7\u06d6\u06da\u06eb\u06e1\u06da\u06ec\u06e4\u06e7\u06e1\u06e5\u06e5\u06d8\u06e8\u06eb\u06e7\u06dc\u06d8\u06e1\u06d8\u06e5\u06e4\u06d7\u06dc\u06da\u06e6\u06da\u06e1\u06df\u06ec\u06d8\u06d8\u06ec\u06d9\u06e4\u06e7\u06d6\u06e7"

    goto :goto_7

    :sswitch_1b
    const-string v0, "\u06eb\u06e6\u06dc\u06d7\u06e5\u06eb\u06df\u06e7\u06df\u06d8\u06d8\u06e0\u06ec\u06e6\u06e5\u06d8\u06d7\u06dc\u06e7\u06d8\u06eb\u06e1\u06e7\u06d6\u06e6\u06e5\u06d8\u06eb\u06e8\u06e5\u06db\u06db\u06d8\u06db\u06e6\u06d7\u06d8\u06e4\u06d8\u06d8\u06e0\u06ec\u06dc\u06d6\u06d6\u06e5\u06e5\u06dc\u06d8\u06db\u06e2\u06d8\u06e7\u06d7\u06d8\u06e6\u06e5"

    goto :goto_8

    :sswitch_1c
    const v4, 0x534d17e9

    const-string v0, "\u06d8\u06ec\u06d6\u06d8\u06e1\u06e0\u06d7\u06d8\u06e5\u06d8\u06d9\u06e7\u06e6\u06d8\u06da\u06ec\u06d7\u06e1\u06e7\u06d8\u06dc\u06e1\u06e8\u06d6\u06d8\u06e4\u06e7\u06ec\u06eb\u06d8\u06e4\u06e1\u06d8\u06e7\u06e6\u06e7\u06ec\u06d7\u06da\u06da\u06d8\u06e5\u06d8\u06d9\u06db\u06db\u06d8\u06dc\u06db\u06e4\u06e7\u06e5\u06e8\u06d6\u06e1\u06d8\u06d8\u06e1\u06d8\u06ec\u06db\u06da\u06da\u06df\u06e5\u06e0\u06d8\u06da"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e8\u06ec\u06d6\u06d8\u06dc\u06e4\u06e7\u06eb\u06e8\u06e1\u06d8\u06d6\u06e6\u06e5\u06da\u06d7\u06e8\u06d8\u06da\u06e7\u06e2\u06e4\u06df\u06d6\u06d8\u06dc\u06d6\u06e4\u06e1\u06e6\u06e2\u06e6\u06e6\u06d8\u06e8\u06eb\u06e6\u06e7\u06df\u06e0\u06e2\u06e7\u06e8\u06d8\u06e5\u06e1\u06ec\u06e5\u06e4\u06da\u06e5\u06db\u06e6\u06d8\u06e5\u06e8\u06eb\u06d6\u06eb\u06e1"

    goto :goto_9

    :cond_2
    const-string v0, "\u06e2\u06d7\u06df\u06dc\u06d8\u06e6\u06df\u06e2\u06e2\u06e6\u06e4\u06da\u06e2\u06df\u06d6\u06e8\u06eb\u06d6\u06d8\u06e1\u06e7\u06d8\u06e4\u06e0\u06e7\u06e8\u06d6\u06da\u06dc\u06d9\u06d7\u06e8\u06e7\u06e6\u06d8\u06e7\u06e1\u06e6\u06da\u06e8\u06df\u06e4\u06e8\u06dc\u06d8\u06d8\u06d6\u06e2\u06eb\u06e1\u06d7\u06d7\u06e2\u06e7\u06d7\u06eb\u06d6"

    goto :goto_9

    :sswitch_1e
    const-string v0, "\u06e7\u06e1\u06e1\u06eb\u06e1\u06d8\u06e2\u06e2\u06dc\u06df\u06d8\u06e8\u06d8\u06e0\u06e2\u06dc\u06da\u06e0\u06d7\u06e0\u06d7\u06e2\u06d9\u06e5\u06df\u06e7\u06ec\u06e8\u06d8\u06e8\u06e1\u06e2\u06da\u06e4\u06eb\u06e8\u06e2\u06e6\u06d8\u06e0\u06e0\u06e6\u06d8\u06e5\u06e6\u06e7\u06e2\u06e6\u06d9\u06da\u06e1\u06db\u06e6\u06e5\u06e5\u06e1\u06e2\u06e6\u06e1\u06d7\u06e5\u06eb\u06d9\u06db\u06db\u06e8\u06ec\u06e2\u06da\u06e0\u06d7\u06e8\u06e7\u06e5\u06e7\u06d7\u06e1\u06e4\u06da\u06ec\u06dc\u06e6\u06eb\u06ec\u06d8"

    goto :goto_9

    :sswitch_1f
    const-string v0, "\u06ec\u06d7\u06e2\u06d7\u06d6\u06dc\u06db\u06e0\u06e4\u06e6\u06e8\u06e6\u06e5\u06e4\u06d8\u06d8\u06eb\u06db\u06e1\u06e0\u06e1\u06ec\u06d7\u06e6\u06eb\u06dc\u06d6\u06e5\u06da\u06e7\u06dc\u06e5\u06e1\u06dc\u06e8\u06eb\u06e5\u06e1\u06da\u06e7\u06d9\u06e8\u06e5\u06eb\u06da\u06e2\u06d8\u06eb\u06d6\u06e1\u06e0\u06e1\u06eb\u06ec\u06d8\u06d8\u06e6\u06d6\u06e4\u06e4\u06d7\u06d8\u06e8\u06e7\u06e8\u06d8\u06eb\u06d8\u06e0\u06da\u06d7\u06dc\u06d8\u06e7\u06e2\u06e7\u06ec\u06e7\u06dc\u06dc\u06e8\u06e7\u06d8\u06e1\u06eb\u06dc"

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06e7\u06e5\u06e7\u06d8\u06da\u06db\u06e6\u06d8\u06da\u06e4\u06eb\u06db\u06e4\u06e5\u06e0\u06e5\u06d7\u06d9\u06e6\u06d7\u06d8\u06df\u06dc\u06d7\u06df\u06e5\u06da\u06d8\u06e8\u06d8\u06eb\u06e4\u06d7\u06d8\u06e1\u06d8\u06df\u06e7\u06e8\u06ec\u06dc\u06e5\u06d8\u06d7\u06d9\u06ec\u06eb\u06dc\u06e2\u06ec\u06df\u06e8\u06e6\u06e5\u06e8\u06e1\u06d8\u06e8\u06dc\u06dc\u06db\u06d9\u06d7\u06e6\u06d8\u06da\u06ec\u06da\u06d6\u06d9\u06e4\u06d9\u06e1\u06df\u06e7\u06ec\u06e6\u06d8\u06e6\u06e0\u06eb\u06e5\u06da\u06e1\u06d8\u06db\u06d9\u06e4"

    goto :goto_7

    :sswitch_21
    const-string v0, "\u06e1\u06e0\u06d7\u06e8\u06d7\u06e6\u06e5\u06e8\u06dc\u06db\u06da\u06d8\u06da\u06eb\u06d8\u06e2\u06e8\u06e8\u06d8\u06db\u06eb\u06e5\u06da\u06db\u06d6\u06df\u06e6\u06e6\u06d8\u06d8\u06df\u06d6\u06d8\u06d6\u06d8\u06e5\u06e1\u06e6\u06e1\u06d8\u06d6\u06d6\u06e1\u06eb\u06eb\u06d6\u06d8\u06d6\u06d6\u06da\u06df\u06e6\u06d7\u06d9\u06e6\u06d8\u06e1\u06e2\u06e6\u06d8\u06d7\u06e5\u06eb\u06ec\u06e2\u06dc\u06df\u06db\u06e1"

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45600081 -> :sswitch_c
        -0x2532e0b6 -> :sswitch_3
        0x2dfb78a4 -> :sswitch_b
        0x3705dde9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4de49aa1 -> :sswitch_a
        0x1f7a196f -> :sswitch_4
        0x46203276 -> :sswitch_2
        0x6c1ae7fe -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x52f22970 -> :sswitch_6
        0x22c2427f -> :sswitch_5
        0x5c9345d3 -> :sswitch_8
        0x68579807 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f35c54f -> :sswitch_f
        0x16fa04 -> :sswitch_d
        0x241958f7 -> :sswitch_17
        0x2c2f799f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b09e63f -> :sswitch_e
        -0x26ad5016 -> :sswitch_12
        -0x6ded44c -> :sswitch_16
        0x31b64f4d -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x75773c45 -> :sswitch_13
        -0x3f4befde -> :sswitch_11
        0x1bc973df -> :sswitch_14
        0x79e3a0f9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6d0f9491 -> :sswitch_21
        -0x5477e404 -> :sswitch_0
        0x5cc7d163 -> :sswitch_18
        0x69329c95 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x55ed83f5 -> :sswitch_19
        0x5f692783 -> :sswitch_20
        0x64ca2106 -> :sswitch_1c
        0x6ce937b2 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x777f34b5 -> :sswitch_1f
        -0x2e381e18 -> :sswitch_1b
        -0x2bb8484e -> :sswitch_1d
        0x21eb2130 -> :sswitch_1e
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
    const v1, 0x217babfd

    const-string v0, "\u06e1\u06df\u06ec\u06e7\u06e1\u06e4\u06e1\u06db\u06db\u06e8\u06df\u06d6\u06e0\u06da\u06da\u06e4\u06e1\u06db\u06e4\u06d8\u06dc\u06d9\u06e4\u06dc\u06d8\u06d7\u06db\u06d7\u06e5\u06d8\u06e4\u06d9\u06e2\u06dc\u06d8\u06e8\u06e8\u06dc\u06e6\u06e2\u06d6\u06e2\u06e7\u06e4\u06db\u06db\u06e4\u06d9\u06e2\u06eb\u06db\u06ec\u06dc\u06db\u06eb\u06d8\u06ec\u06df\u06e8\u06d8\u06e7\u06d8\u06d9\u06db\u06eb\u06eb\u06eb\u06e6\u06eb\u06e5\u06e2\u06eb\u06e0\u06dc\u06d7\u06d7\u06d9\u06df\u06d9\u06e7\u06dc\u06d8\u06d8\u06e5\u06e8"

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
    const-string v0, "\u06d8\u06db\u06eb\u06d6\u06e1\u06e2\u06e5\u06e2\u06e2\u06dc\u06da\u06d6\u06ec\u06e0\u06e2\u06e0\u06e5\u06d6\u06d8\u06e5\u06e1\u06d6\u06d8\u06db\u06dc\u06d6\u06d8\u06eb\u06d8\u06e8\u06dc\u06ec\u06dc\u06e5\u06db\u06e8\u06e6\u06e8\u06dc\u06d8\u06e4\u06d7\u06d6\u06dc\u06e4\u06e6\u06d8\u06ec\u06d6\u06d8\u06d8\u06df\u06e5\u06da\u06d6\u06df\u06e2\u06e1\u06e6\u06e6\u06d8\u06d9\u06e0\u06df\u06e8\u06d6\u06d7\u06d7\u06dc\u06e8\u06d7\u06e5\u06d8\u06e5\u06d7\u06e8\u06d8\u06e0\u06da\u06d8\u06df\u06e0\u06eb\u06e8\u06dc\u06e5\u06d8\u06d7\u06d9\u06e8"

    goto :goto_1

    :sswitch_2
    const v2, -0x2a272669

    const-string v0, "\u06dc\u06d9\u06e0\u06e2\u06d9\u06eb\u06e7\u06d6\u06e6\u06d8\u06da\u06e1\u06e1\u06e0\u06ec\u06e6\u06d8\u06e1\u06df\u06d8\u06df\u06e4\u06dc\u06e4\u06d9\u06db\u06e7\u06e4\u06eb\u06da\u06eb\u06e2\u06df\u06df\u06e5\u06e4\u06e4\u06d7\u06e2\u06d9\u06e5\u06dc\u06d9\u06db\u06e7\u06ec\u06e5\u06d8\u06e4\u06e1\u06e1\u06d6\u06d6\u06e8\u06d8\u06d7\u06d8\u06dc\u06df\u06d7\u06eb\u06e4\u06d9\u06e7\u06dc\u06da\u06d8\u06d8\u06ec\u06db\u06dc\u06e7\u06e8\u06d6\u06e7\u06ec\u06d6\u06d8\u06d6\u06df\u06e1\u06e6\u06e1\u06d8\u06e7\u06da\u06e8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e7\u06e8\u06e8\u06df\u06d8\u06e2\u06d9\u06e7\u06e1\u06df\u06e8\u06d8\u06eb\u06ec\u06e0\u06e4\u06d6\u06d8\u06e2\u06dc\u06d7\u06e7\u06e8\u06e7\u06d8\u06d9\u06e2\u06e7\u06d7\u06d6\u06d7\u06d9\u06e8\u06e2\u06e2\u06d7\u06e8\u06d8\u06e0\u06d7\u06db\u06e8\u06e2\u06e0\u06da\u06db\u06d7\u06e2\u06d6\u06d9\u06e1\u06e8\u06e7\u06e7\u06d6\u06d6\u06d8\u06dc\u06e6\u06e0\u06e7\u06e5\u06e7\u06d8\u06e4\u06e4\u06e1"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06d6\u06df\u06d8\u06da\u06d6\u06e5\u06d8\u06e2\u06ec\u06e2\u06d7\u06e5\u06e1\u06d8\u06e0\u06e6\u06e6\u06d8\u06d7\u06d7\u06dc\u06ec\u06e8\u06d8\u06e2\u06d8\u06df\u06e6\u06d6\u06db\u06d8\u06e6\u06e1\u06d8\u06d6\u06db\u06df\u06dc\u06d6\u06e0\u06da\u06e1\u06da\u06e6\u06db\u06e4\u06e7\u06e4\u06e2\u06d8\u06da\u06e7\u06e0\u06e1\u06dc\u06eb\u06eb\u06e4\u06df\u06d9\u06d6\u06d8\u06e7\u06eb\u06dc\u06d7\u06e1\u06dc\u06d8\u06e7\u06dc\u06d7\u06d6\u06e6\u06e2\u06d9\u06eb\u06d8\u06e0\u06ec\u06da\u06da\u06e1\u06e1\u06eb"

    goto :goto_3

    :sswitch_5
    const v3, 0x528d6641

    const-string v0, "\u06da\u06e5\u06e5\u06e7\u06e6\u06e8\u06d8\u06e4\u06d8\u06e6\u06d8\u06e6\u06e1\u06e8\u06e2\u06e0\u06e6\u06d6\u06e2\u06e1\u06d8\u06d6\u06e4\u06df\u06e7\u06db\u06d9\u06e5\u06d9\u06dc\u06e0\u06d9\u06db\u06e1\u06eb\u06da\u06e6\u06e0\u06df\u06e7\u06d6\u06d6\u06d9\u06eb\u06d7\u06df\u06da\u06e0\u06d9\u06e5\u06df\u06df\u06e6\u06d6\u06d6\u06e6\u06d6\u06eb\u06d8\u06e5\u06d8\u06d8\u06e1\u06e6\u06d8\u06d9\u06d9\u06e5\u06d8\u06e1\u06e7\u06d6\u06d8\u06e2\u06db\u06e8\u06d8\u06df\u06e4\u06d7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06d9\u06db\u06df\u06d9\u06e0\u06e5\u06d6\u06e7\u06d8\u06e6\u06e2\u06d8\u06d7\u06df\u06ec\u06e7\u06d7\u06dc\u06d6\u06eb\u06d7\u06e8\u06dc\u06e8\u06e1\u06e4\u06e8\u06e7\u06d8\u06e7\u06dc\u06d9\u06d6\u06da\u06ec\u06e0\u06e7\u06d9\u06d8\u06e8\u06d8\u06ec\u06e8\u06e1\u06e5\u06eb\u06eb\u06e2\u06ec\u06ec\u06d8\u06e6\u06e7\u06e7\u06e4\u06dc\u06eb\u06d9\u06da\u06d7\u06dc\u06e1\u06e0\u06e1\u06db\u06e2\u06e1\u06d8\u06df\u06e6\u06e5\u06d8\u06d9\u06e8\u06df\u06e8\u06e4\u06ec\u06d6\u06d6"

    goto :goto_4

    :cond_0
    const-string v0, "\u06d7\u06e7\u06e6\u06d8\u06e2\u06da\u06d9\u06ec\u06eb\u06eb\u06ec\u06db\u06d7\u06d9\u06ec\u06df\u06ec\u06db\u06dc\u06d7\u06da\u06db\u06e4\u06ec\u06d8\u06e1\u06df\u06e8\u06da\u06e1\u06db\u06e1\u06e0\u06e2\u06e4\u06dc\u06e1\u06d8\u06dc\u06e4\u06e6\u06d8\u06e4\u06e4\u06e5\u06e4\u06e2\u06d7\u06df\u06e0\u06d6\u06e6\u06e4\u06d7\u06dc\u06e5\u06d9"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/android/support/CrashHandler;->access$000()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06da\u06da\u06d6\u06e2\u06e5\u06dc\u06dc\u06dc\u06d8\u06ec\u06ec\u06d6\u06d7\u06db\u06e5\u06d6\u06e0\u06d8\u06d8\u06df\u06d8\u06e0\u06eb\u06dc\u06e8\u06d8\u06e2\u06e8\u06e1\u06d8\u06e2\u06e5\u06e6\u06d8\u06e5\u06e1\u06ec\u06e5\u06df\u06d6\u06da\u06e2\u06d8\u06d8\u06e2\u06d6\u06d8\u06d8\u06db\u06e8"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06e6\u06eb\u06e1\u06eb\u06d7\u06d6\u06d9\u06da\u06d8\u06d8\u06eb\u06e1\u06d7\u06e7\u06db\u06d6\u06db\u06e2\u06df\u06e8\u06d6\u06d6\u06e0\u06e7\u06d6\u06d8\u06db\u06e4\u06df\u06ec\u06dc\u06d8\u06d8\u06d8\u06d8\u06d8\u06ec\u06e5\u06e5\u06d8\u06dc\u06d6\u06e6\u06d8\u06d7\u06d8\u06e4\u06e2\u06db\u06db\u06eb\u06d6\u06d6\u06d9\u06d7\u06da\u06da\u06e1\u06dc\u06d8"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06dc\u06df\u06d8\u06dc\u06d7\u06dc\u06d9\u06e0\u06d8\u06e1\u06dc\u06ec\u06ec\u06d6\u06e8\u06d8\u06e8\u06e2\u06d6\u06d7\u06e1\u06dc\u06d8\u06e2\u06df\u06e6\u06d8\u06ec\u06db\u06e5\u06e0\u06ec\u06e2\u06da\u06e8\u06db\u06dc\u06dc\u06db\u06dc\u06df\u06eb\u06ec\u06d8\u06dc\u06d8\u06e4\u06d8\u06e8\u06e1\u06db\u06e8\u06d8\u06e4\u06e4\u06e0\u06e5\u06e1\u06eb"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06db\u06e2\u06e1\u06d8\u06e2\u06e6\u06d9\u06d8\u06e2\u06e5\u06e1\u06e0\u06da\u06e2\u06e5\u06da\u06e7\u06e8\u06e8\u06e8\u06ec\u06e8\u06dc\u06e2\u06d9\u06d8\u06d6\u06d9\u06e6\u06e6\u06d8\u06d9\u06d9\u06d8\u06d8\u06e8\u06e7\u06e6\u06d8\u06d8\u06eb\u06db\u06dc\u06d9\u06d8\u06d8\u06e2\u06e5\u06eb\u06e5\u06e5\u06e8\u06dc\u06d6\u06d7\u06e4\u06e0\u06e7"

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
        -0x6eefa15c -> :sswitch_2
        -0x1fb66c4 -> :sswitch_b
        0x2433a7eb -> :sswitch_a
        0x4ac7f0d2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x489aaa8f -> :sswitch_3
        0x1f166e2b -> :sswitch_1
        0x4550e5aa -> :sswitch_5
        0x4aa4463f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x54d08218 -> :sswitch_6
        -0x504f78d5 -> :sswitch_4
        -0x33dd7e30 -> :sswitch_8
        -0x19a0733f -> :sswitch_7
    .end sparse-switch
.end method
