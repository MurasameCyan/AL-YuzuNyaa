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

.method private tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v9, 0x1

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

    move-result-object v1

    const v2, 0x6eabc55a

    const-string v0, "\u06db\u06e8\u06dc\u06e1\u06df\u06dc\u06d9\u06e7\u06e2\u06e0\u06d8\u06e1\u06d8\u06e6\u06df\u06eb\u06d6\u06d8\u06dc\u06d7\u06d7\u06e7\u06e6\u06e4\u06e8\u06da\u06d7\u06d7\u06e4\u06e7\u06e5\u06d8\u06e5\u06e4\u06e7\u06e6\u06db\u06d6\u06e1\u06dc\u06e7\u06e4\u06e5\u06e5\u06db\u06eb\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "/storage/emulated/0/Documents/"

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    const v5, 0x6dd9c5f3

    const-string v0, "\u06e8\u06db\u06ec\u06e4\u06d8\u06ec\u06e8\u06d6\u06d7\u06e2\u06da\u06e6\u06d8\u06e7\u06df\u06e1\u06ec\u06d6\u06e1\u06e7\u06e1\u06e2\u06e5\u06e2\u06db\u06e5\u06dc\u06e8\u06d8\u06d8\u06e7\u06e0\u06e4\u06dc\u06e7\u06e4\u06d7\u06e0\u06e1\u06e2\u06d8\u06ec\u06e1\u06e6\u06d8\u06eb\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :goto_3
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "************* Crash Head ****************\nTime Of Crash      : "

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

    const-string v1, "\n************* Crash Head ****************\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {p0, v4, v0}, Lcom/android/support/CrashHandler$1;->writeFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    const-string v1, "Game has crashed unexpectedly"

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Log saved to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/emulated/0/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "JMBQ_"

    const-string v1, "Done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_2
    const-string v0, "\u06e1\u06df\u06d6\u06d8\u06d8\u06e0\u06e1\u06eb\u06e2\u06e8\u06d8\u06e5\u06d9\u06dc\u06da\u06d9\u06dc\u06d8\u06e5\u06e8\u06e1\u06d8\u06da\u06dc\u06d8\u06e4\u06d7\u06e5\u06e0\u06db\u06db\u06d7\u06db\u06eb\u06ec\u06da\u06e4\u06e4\u06db\u06ec\u06e2\u06e1\u06ec\u06ec\u06d8\u06d8\u06d8\u06e2\u06df\u06e8\u06eb\u06e2\u06e7\u06eb\u06df\u06e2\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_3
    const v4, 0x3277d474

    const-string v0, "\u06df\u06d8\u06dc\u06e4\u06e7\u06eb\u06e7\u06e0\u06e8\u06d8\u06d8\u06eb\u06df\u06dc\u06e7\u06d8\u06d7\u06df\u06e6\u06e2\u06e7\u06dc\u06d8\u06e0\u06e7\u06e1\u06dc\u06ec\u06d8\u06d8\u06e2\u06db\u06e1\u06df\u06d6\u06e0\u06d6\u06e5\u06d8\u06d8\u06e5\u06e5\u06e5\u06e8\u06dc\u06e8\u06d9\u06df\u06e8\u06d8\u06db\u06e5\u06db\u06eb\u06d8\u06e6\u06d9\u06e8\u06d8\u06d6\u06d7\u06e4\u06e4\u06df\u06dc\u06d8\u06e4\u06e6\u06e4\u06d7\u06e0\u06e8\u06d8\u06e4\u06e5\u06e5\u06db\u06e0\u06dc\u06d8\u06db\u06e4\u06d9\u06d8\u06e5\u06d7\u06d8\u06d9\u06e5\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_5

    :sswitch_4
    const-string v0, "\u06e6\u06ec\u06e8\u06d6\u06e7\u06e4\u06e1\u06e2\u06e5\u06d8\u06d7\u06da\u06e5\u06d8\u06d7\u06e4\u06e1\u06d8\u06d8\u06d9\u06e1\u06e5\u06e6\u06d6\u06e6\u06ec\u06d8\u06d8\u06d6\u06da\u06ec\u06d8\u06e7\u06e5\u06e0\u06d9\u06eb\u06da\u06d6\u06db\u06d6\u06d9\u06e1\u06d8\u06e5\u06df\u06e5\u06e5\u06d8\u06e1\u06d8\u06dc\u06e4\u06d6\u06e7\u06d7\u06e8\u06d8\u06e2\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06d7\u06dc\u06e0\u06da\u06e7\u06d9\u06eb\u06d6\u06e5\u06eb\u06df\u06e8\u06d8\u06da\u06e2\u06db\u06d7\u06e2\u06e2\u06d9\u06e0\u06e2\u06d8\u06db\u06dc\u06d8\u06da\u06e5\u06d6\u06e2\u06e1\u06e6\u06e2\u06e1\u06d9\u06ec\u06e5\u06e7\u06d8\u06db\u06db\u06dc\u06d7\u06e1\u06eb"

    goto :goto_5

    :sswitch_6
    const v5, 0xd9c0c85

    const-string v0, "\u06e1\u06db\u06e8\u06eb\u06e8\u06d8\u06e5\u06e4\u06d6\u06d8\u06db\u06e2\u06db\u06e0\u06eb\u06db\u06e6\u06da\u06e6\u06d8\u06db\u06d9\u06e5\u06d8\u06da\u06ec\u06dc\u06d8\u06d6\u06df\u06e7\u06dc\u06d6\u06e1\u06d8\u06e7\u06e0\u06e7\u06e4\u06db\u06e7\u06d8\u06e0\u06df\u06e0\u06e5\u06d6\u06e0\u06d8\u06d8\u06da\u06d7\u06e1\u06d8\u06dc\u06eb\u06e7\u06e0\u06d9\u06e6\u06e6\u06e5\u06da\u06e6\u06e2\u06eb\u06e6\u06e2"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_6

    :sswitch_7
    const-string v0, "\u06e1\u06e0\u06e5\u06d9\u06d8\u06dc\u06d8\u06d9\u06dc\u06d9\u06d7\u06ec\u06e6\u06d8\u06e7\u06d9\u06e0\u06e0\u06e1\u06d9\u06e6\u06eb\u06e1\u06da\u06d9\u06d9\u06e4\u06eb\u06e7\u06ec\u06d7\u06e0\u06d9\u06eb\u06e5\u06d8\u06d8\u06d7\u06e1\u06d7\u06d7\u06e1\u06d8\u06e1\u06e4\u06da\u06d9\u06d7\u06db\u06d6\u06db\u06d6\u06e7\u06e7\u06db\u06eb\u06e2\u06e5\u06d9\u06e1\u06eb\u06e0\u06e0\u06db\u06e6\u06ec\u06d8"

    goto :goto_6

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e6\u06d8\u06dc\u06e5\u06e2\u06e0\u06eb\u06d7\u06db\u06da\u06e5\u06d7\u06da\u06dc\u06d8\u06e2\u06e8\u06e7\u06e6\u06dc\u06e1\u06dc\u06e0\u06e4\u06df\u06d7\u06da\u06e0\u06e1\u06d8\u06e7\u06e5\u06e5\u06d9\u06df\u06e8\u06df\u06e4\u06dc\u06d8\u06df\u06d6\u06eb\u06da\u06e6\u06dc\u06eb\u06db\u06d6\u06d9\u06e1\u06e1\u06d8\u06e8\u06d7\u06d8\u06d8\u06e1\u06d7\u06dc\u06d8\u06df\u06da\u06e6\u06d8\u06e2\u06d6\u06e5\u06e7\u06e2\u06da\u06d8\u06d8\u06d6\u06d8\u06e1\u06e4\u06ec"

    goto :goto_6

    :sswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_0

    const-string v0, "\u06db\u06d7\u06d8\u06da\u06ec\u06e5\u06d8\u06df\u06d8\u06ec\u06e5\u06d9\u06e2\u06ec\u06dc\u06d6\u06d8\u06d8\u06da\u06e2\u06db\u06d6\u06d6\u06eb\u06e0\u06e8\u06d8\u06eb\u06d8\u06e7\u06d8\u06e2\u06e8\u06db\u06eb\u06d8\u06e6\u06d8\u06e6\u06ec\u06e6\u06e7\u06e0\u06e2\u06ec\u06e4\u06e8\u06d8\u06ec\u06e6\u06e1\u06d6\u06d6\u06e7\u06d8\u06d9\u06e1\u06e2\u06d9\u06dc\u06d6\u06d8\u06e4\u06d8\u06df\u06db\u06df\u06e7\u06df\u06e8\u06dc\u06d8\u06eb\u06d6\u06e4\u06dc\u06d6\u06e4\u06e5\u06d9\u06e0"

    goto :goto_6

    :sswitch_9
    const-string v0, "\u06d9\u06d7\u06d6\u06d6\u06df\u06d8\u06d8\u06d9\u06e4\u06e0\u06df\u06ec\u06e8\u06dc\u06da\u06e1\u06d8\u06e8\u06e4\u06eb\u06db\u06d6\u06dc\u06e2\u06e7\u06d8\u06d8\u06d6\u06e1\u06e2\u06d6\u06d7\u06d7\u06eb\u06e2\u06e8\u06e5\u06dc\u06df\u06e1\u06e4\u06e8\u06d8\u06da\u06e0\u06ec\u06e7\u06e0\u06e5\u06d8\u06d7\u06e8\u06dc\u06e7\u06d7\u06e2\u06e4\u06e0\u06d7\u06e1\u06dc\u06d8\u06e5\u06dc\u06d8\u06e6\u06eb\u06d7"

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06d6\u06e7\u06d6\u06d8\u06e4\u06d9\u06ec\u06ec\u06ec\u06eb\u06ec\u06db\u06d6\u06d8\u06db\u06e0\u06e1\u06d8\u06e5\u06df\u06e7\u06e5\u06e4\u06e1\u06e6\u06d8\u06dc\u06dc\u06d9\u06e6\u06e6\u06d7\u06e4\u06e6\u06e0\u06da\u06e1\u06e5\u06d6\u06d8\u06e2\u06e4\u06eb\u06d7\u06e6\u06e1\u06da\u06e7\u06dc\u06db\u06da\u06db\u06e2\u06df\u06d7\u06e2\u06d7\u06db\u06e2\u06d6\u06e2\u06df\u06e5\u06e8\u06e0\u06d7\u06dc\u06e4\u06d6\u06e7\u06ec\u06e6\u06d9\u06dc"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06d6\u06d9\u06e2\u06d9\u06e2\u06e5\u06db\u06e4\u06e0\u06d8\u06df\u06e7\u06e2\u06df\u06e7\u06ec\u06ec\u06e8\u06d8\u06e0\u06e4\u06e8\u06d8\u06d7\u06d6\u06d8\u06da\u06e8\u06e5\u06d8\u06da\u06e7\u06d7\u06e7\u06db\u06d8\u06d8\u06e4\u06e2\u06da\u06db\u06e7\u06d6\u06d8\u06e2\u06d8\u06da\u06e8\u06e5\u06d9\u06df\u06eb\u06dc\u06e6\u06e1\u06eb\u06da\u06db"

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_d
    :try_start_2
    const-string v0, "\u06da\u06e5\u06e1\u06e1\u06d8\u06e8\u06d8\u06e8\u06d9\u06d9\u06e4\u06e5\u06e5\u06e8\u06e0\u06d9\u06d6\u06e5\u06e1\u06e7\u06e7\u06dc\u06d8\u06ec\u06e5\u06e8\u06d8\u06e0\u06df\u06eb\u06dc\u06d8\u06d9\u06df\u06dc\u06d7\u06ec\u06d8\u06d7\u06d8\u06d6\u06e2\u06d8\u06db\u06d8\u06dc\u06eb\u06e0\u06ec\u06e6\u06d8\u06e4\u06e7\u06db\u06e2\u06e8\u06d7"

    goto/16 :goto_2

    :sswitch_e
    const v6, 0x1f3ddf7b

    const-string v0, "\u06df\u06db\u06d9\u06d7\u06d7\u06e8\u06df\u06d8\u06ec\u06e1\u06dc\u06d8\u06e4\u06e2\u06d6\u06e7\u06ec\u06e1\u06d8\u06d6\u06e7\u06e6\u06d8\u06dc\u06e6\u06e0\u06e1\u06e2\u06e4\u06ec\u06e0\u06d9\u06e0\u06d8\u06e5\u06d8\u06e6\u06d8\u06df\u06e8\u06d7\u06df\u06d7\u06eb\u06da\u06df\u06d8\u06d8\u06db\u06e1\u06ec\u06df\u06e6\u06db\u06db\u06db\u06dc\u06d8\u06e1\u06d6\u06db\u06e5\u06e1\u06df\u06e7\u06e8\u06d6\u06db\u06e6\u06eb\u06e4\u06e6\u06da\u06e6\u06da\u06e5\u06e5\u06d9\u06e1\u06e5\u06e2\u06e4\u06e7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_7

    :sswitch_f
    const-string v0, "\u06db\u06e2\u06d9\u06e8\u06e1\u06db\u06e4\u06d8\u06e2\u06e5\u06e2\u06dc\u06df\u06e5\u06d9\u06e5\u06d8\u06d8\u06da\u06e5\u06e6\u06d8\u06df\u06db\u06da\u06ec\u06e8\u06dc\u06e4\u06dc\u06ec\u06d6\u06dc\u06dc\u06eb\u06e1\u06d8\u06e4\u06e1\u06d6\u06e4\u06df\u06e0\u06d6\u06e6\u06e1\u06d8"

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "\u06e8\u06e8\u06e1\u06d8\u06e1\u06e4\u06d9\u06e8\u06e5\u06e7\u06d8\u06e5\u06e4\u06e1\u06d6\u06e6\u06e2\u06d7\u06e1\u06d7\u06e1\u06d8\u06e0\u06e7\u06e0\u06e5\u06df\u06e0\u06db\u06e2\u06df\u06d9\u06e7\u06e0\u06db\u06e4\u06e1\u06eb\u06d7\u06d7\u06dc\u06e2\u06e7\u06e0\u06df\u06e2\u06e8\u06ec\u06eb\u06d8\u06d8\u06df\u06db\u06e1\u06d8\u06e7\u06e5\u06db\u06df\u06dc\u06d8\u06d8\u06e1\u06d6\u06d9\u06d6\u06d7"

    goto :goto_7

    :sswitch_11
    const v7, 0x4c825607    # 6.8333624E7f

    const-string v0, "\u06df\u06db\u06ec\u06e1\u06ec\u06e2\u06db\u06da\u06e0\u06eb\u06d8\u06ec\u06eb\u06e1\u06e8\u06d8\u06ec\u06e8\u06da\u06e7\u06e2\u06e1\u06d8\u06da\u06d8\u06dc\u06d8\u06dc\u06e2\u06e1\u06d8\u06d9\u06e0\u06df\u06e4\u06e7\u06e1\u06d8\u06d6\u06e0\u06e7\u06e1\u06e0\u06e0\u06e8\u06da\u06e5\u06d8\u06d6\u06dc\u06d6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_8

    :sswitch_12
    const-string v0, "\u06e7\u06e1\u06e6\u06ec\u06e4\u06e8\u06e0\u06da\u06e1\u06e4\u06e7\u06e1\u06e1\u06e7\u06d7\u06eb\u06d6\u06d8\u06db\u06ec\u06e8\u06d7\u06eb\u06e6\u06d8\u06ec\u06e0\u06e7\u06e2\u06e8\u06e2\u06da\u06ec\u06df\u06e0\u06e5\u06db\u06e0\u06e5\u06d7\u06d8\u06e5\u06e0\u06e1\u06db\u06eb\u06e8\u06d8\u06e5\u06e2\u06d6\u06d9\u06d9\u06df\u06e5\u06e0\u06e7\u06e2\u06d9\u06ec\u06d7\u06eb\u06e5"

    goto :goto_8

    :cond_1
    const-string v0, "\u06e8\u06d9\u06d8\u06d8\u06d8\u06e2\u06e6\u06d8\u06d9\u06e7\u06d8\u06da\u06e4\u06d8\u06db\u06e8\u06d8\u06e6\u06e6\u06e4\u06ec\u06e4\u06db\u06e5\u06e5\u06e8\u06d8\u06e2\u06df\u06d8\u06df\u06da\u06ec\u06da\u06e1\u06d6\u06e4\u06eb\u06e7\u06e4\u06df\u06e8\u06d6\u06da\u06db\u06e5\u06e2\u06dc\u06d9\u06dc\u06e4\u06d8\u06d7\u06e4\u06eb\u06e8\u06df\u06d7\u06e6\u06e6\u06d8\u06e0\u06e8\u06da\u06df\u06d6\u06d8\u06d8\u06d7\u06e2\u06dc\u06e6\u06e2\u06e1\u06d8\u06e1\u06df\u06da"

    goto :goto_8

    :sswitch_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_1

    const-string v0, "\u06df\u06eb\u06e8\u06d9\u06e8\u06e2\u06da\u06e6\u06eb\u06e8\u06ec\u06d9\u06d8\u06dc\u06d8\u06e5\u06e5\u06d6\u06d8\u06db\u06db\u06e8\u06d8\u06e0\u06d8\u06db\u06e7\u06e8\u06d9\u06e8\u06e5\u06e6\u06d8\u06d6\u06d6\u06e1\u06d8\u06e6\u06d7\u06d9\u06e7\u06e1\u06e8\u06d8\u06e8\u06d7\u06e0\u06d9\u06df\u06da\u06e8\u06d8\u06da\u06e4\u06ec\u06e4\u06d8\u06df\u06ec\u06d8\u06d9\u06df\u06da\u06da\u06e7\u06e2\u06ec\u06e2\u06d6\u06d8\u06d8\u06ec\u06eb\u06dc\u06db\u06eb\u06e1"

    goto :goto_8

    :sswitch_14
    const-string v0, "\u06d8\u06da\u06e6\u06e2\u06d6\u06e5\u06d8\u06e2\u06e6\u06e7\u06d8\u06d9\u06e0\u06e2\u06e8\u06eb\u06e6\u06e7\u06e5\u06d8\u06d8\u06e5\u06d8\u06d8\u06e8\u06e0\u06eb\u06d9\u06df\u06d8\u06d7\u06d7\u06da\u06ec\u06d6\u06e7\u06e7\u06d7\u06d6\u06d8\u06d6\u06d7\u06e5\u06d8\u06db\u06eb\u06db\u06db\u06e6\u06dc"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06d9\u06e1\u06da\u06df\u06d9\u06eb\u06e4\u06e2\u06e1\u06d8\u06e8\u06e4\u06e2\u06da\u06d6\u06df\u06e8\u06db\u06e8\u06d8\u06d7\u06e0\u06e2\u06db\u06dc\u06e5\u06d8\u06e4\u06dc\u06e0\u06da\u06d6\u06e2\u06d8\u06e2\u06e5\u06d8\u06ec\u06e2\u06d6\u06d7\u06e5\u06e0\u06e0\u06e8\u06df\u06dc\u06da\u06dc\u06d8\u06df\u06df\u06dc\u06d8\u06d8\u06ec\u06dc\u06dc\u06dc\u06d6\u06e1\u06df\u06da\u06e2\u06e7\u06e1\u06e7\u06db\u06db\u06e4\u06dc\u06e4\u06e4\u06e2\u06df\u06da\u06d9\u06e8\u06d8"

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06d9\u06e5\u06e7\u06d7\u06e7\u06da\u06d8\u06e8\u06ec\u06df\u06d7\u06dc\u06eb\u06dc\u06da\u06e7\u06db\u06da\u06e5\u06d9\u06d6\u06d8\u06eb\u06d9\u06dc\u06d8\u06ec\u06e8\u06e6\u06db\u06e1\u06d8\u06e2\u06d7\u06dc\u06db\u06e0\u06e5\u06d8\u06e7\u06e2\u06d8\u06e7\u06d8\u06d8\u06ec\u06d9\u06d6\u06e6\u06dc\u06eb\u06e2\u06d9\u06db\u06dc\u06e6\u06da\u06e8\u06e8\u06d8\u06e4\u06e4\u06e4\u06e6\u06d6\u06d6\u06d8"

    goto/16 :goto_2

    :sswitch_17
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x7ef4b42f -> :sswitch_c
        -0x745ffa36 -> :sswitch_b
        -0x648093f3 -> :sswitch_0
        0xd94316c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x16ed7eae -> :sswitch_16
        0x11ad01aa -> :sswitch_e
        0x4fc87550 -> :sswitch_17
        0x78c5c27b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75c2f5cc -> :sswitch_6
        -0x6d5b96f6 -> :sswitch_4
        -0x621a83bc -> :sswitch_a
        0x23a475b0 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x25abcda5 -> :sswitch_7
        0x1a442cb2 -> :sswitch_9
        0x27e01dad -> :sswitch_5
        0x601a1fb8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5c15da47 -> :sswitch_d
        0x301381f6 -> :sswitch_15
        0x65df3b4d -> :sswitch_f
        0x69b9485e -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x619fa820 -> :sswitch_10
        0x8f34216 -> :sswitch_13
        0x64f000ea -> :sswitch_12
        0x79e82efd -> :sswitch_14
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

    const v2, -0x725b1a37

    const-string v0, "\u06dc\u06e0\u06da\u06d9\u06da\u06e2\u06e6\u06df\u06d6\u06ec\u06e8\u06d7\u06e8\u06e6\u06e5\u06d7\u06d8\u06e1\u06d8\u06e7\u06dc\u06d9\u06eb\u06ec\u06d8\u06d8\u06e5\u06e0\u06ec\u06e8\u06e7\u06da\u06da\u06d7\u06df\u06db\u06e0\u06e7\u06db\u06dc\u06d6\u06d8\u06ec\u06d9\u06d6\u06e7\u06e4\u06e8\u06d9\u06eb\u06e6\u06e5\u06e7\u06e2\u06e8\u06d9\u06da\u06e8\u06e5\u06ec\u06eb\u06e7\u06e8\u06d8\u06d6\u06da\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :sswitch_1
    const-string v0, "\u06ec\u06df\u06e6\u06d8\u06d6\u06e6\u06db\u06dc\u06d7\u06e7\u06ec\u06e0\u06d6\u06d8\u06d8\u06dc\u06d8\u06d9\u06e5\u06da\u06e2\u06e0\u06df\u06e6\u06e5\u06d7\u06e7\u06db\u06da\u06eb\u06d7\u06e5\u06e6\u06d8\u06e5\u06d9\u06e6\u06d8\u06d7\u06df\u06e6\u06db\u06d8\u06d8\u06db\u06e0\u06d9\u06e5\u06da\u06e6\u06e2\u06dc\u06e0\u06d8\u06db\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x5e4621f0

    const-string v0, "\u06e1\u06db\u06e5\u06d8\u06e6\u06dc\u06ec\u06df\u06eb\u06dc\u06e5\u06d8\u06db\u06da\u06e7\u06e2\u06eb\u06d6\u06d8\u06e8\u06e8\u06e2\u06e6\u06d8\u06e2\u06d8\u06da\u06d8\u06e2\u06e5\u06d8\u06e7\u06e0\u06e2\u06dc\u06e2\u06d9\u06eb\u06e7\u06ec\u06e5\u06d7\u06ec\u06e4\u06e7\u06e0"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e1\u06e0\u06e7\u06d8\u06d9\u06da\u06e8\u06e0\u06e5\u06d8\u06e2\u06d9\u06dc\u06d8\u06e8\u06e1\u06d6\u06d8\u06d6\u06df\u06e7\u06eb\u06dc\u06e6\u06eb\u06d7\u06e4\u06e6\u06df\u06da\u06eb\u06d6\u06eb\u06e7\u06e7\u06d6\u06d6\u06e6\u06d6\u06df\u06e5\u06e0\u06d7\u06e0\u06d6\u06d8\u06e5\u06d8\u06da\u06d6\u06e1\u06d8\u06dc\u06df\u06d6\u06d8\u06d7\u06df\u06e1\u06d8\u06df\u06da\u06ec\u06e1\u06e8\u06e4\u06e8\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06da\u06e6\u06e5\u06ec\u06df\u06eb\u06d9\u06e8\u06d9\u06db\u06dc\u06d8\u06e8\u06df\u06e6\u06e1\u06e4\u06da\u06e8\u06df\u06da\u06e2\u06d6\u06d8\u06d8\u06e1\u06eb\u06d8\u06df\u06e7\u06df\u06d9\u06da\u06e8\u06d8\u06e7\u06ec\u06da\u06dc\u06ec\u06d8\u06d9\u06e8\u06d8\u06d7\u06eb\u06dc\u06d8\u06d9\u06e8\u06dc\u06d8\u06ec\u06e2\u06dc\u06dc\u06df\u06dc\u06d8"

    goto :goto_3

    :sswitch_5
    const v4, -0x7e82f0d7

    const-string v0, "\u06ec\u06eb\u06e0\u06da\u06e0\u06e1\u06d7\u06db\u06d9\u06e5\u06e1\u06e5\u06d8\u06eb\u06e4\u06db\u06da\u06db\u06e1\u06d8\u06ec\u06e6\u06d6\u06d8\u06e1\u06d8\u06d9\u06e2\u06dc\u06e7\u06d8\u06e2\u06e7\u06e1\u06d8\u06d6\u06e7\u06d6\u06d8\u06df\u06e8\u06e1\u06d8\u06e4\u06d7\u06dc\u06dc\u06ec\u06e1\u06e1\u06e6\u06d8\u06e1\u06e6\u06ec\u06d7\u06eb\u06e4\u06e5\u06e8\u06e7\u06d8\u06d9\u06e0\u06da\u06e7\u06e6\u06ec\u06ec\u06e6\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06d8\u06e4\u06e4\u06d8\u06e2\u06db\u06e5\u06e8\u06db\u06ec\u06e0\u06e4\u06e8\u06d6\u06dc\u06d9\u06d9\u06e5\u06d8\u06e8\u06ec\u06df\u06ec\u06e4\u06d8\u06d8\u06e1\u06d9\u06e7\u06d9\u06e1\u06e8\u06e4\u06df\u06e0\u06e5\u06e4\u06d6\u06e0\u06e0\u06da\u06ec\u06eb\u06d6\u06e2\u06db\u06e8\u06e6\u06e8\u06db\u06e4\u06eb\u06d6\u06df\u06e1\u06d8\u06d9\u06d8\u06dc\u06d8\u06e5\u06e5\u06e5\u06d8\u06e7\u06d6\u06da\u06e5\u06ec\u06dc\u06d8\u06da\u06e2\u06e6\u06e6\u06e2\u06d6"

    goto :goto_3

    :cond_0
    const-string v0, "\u06df\u06ec\u06d8\u06d6\u06e6\u06d6\u06d8\u06df\u06e8\u06df\u06d9\u06d7\u06e2\u06e2\u06d8\u06e2\u06e8\u06e4\u06e0\u06e2\u06e8\u06dc\u06da\u06eb\u06e2\u06e7\u06d9\u06db\u06ec\u06dc\u06e5\u06e1\u06d7\u06d7\u06d6\u06d8\u06e5\u06d8\u06e4\u06e7\u06e5\u06da\u06d6\u06da\u06da"

    goto :goto_4

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06eb\u06eb\u06eb\u06e1\u06e7\u06e4\u06df\u06d9\u06e5\u06e7\u06e5\u06d8\u06d7\u06e4\u06d9\u06da\u06dc\u06e6\u06d8\u06ec\u06df\u06e1\u06ec\u06e0\u06eb\u06e7\u06dc\u06dc\u06e8\u06e0\u06e4\u06d7\u06e4\u06d6\u06d8\u06eb\u06da\u06eb\u06d8\u06da\u06e7\u06da\u06e0\u06e8\u06eb\u06e2\u06e6\u06dc\u06e6\u06e6\u06d8\u06e0\u06e0\u06eb\u06eb\u06e8\u06d6\u06d6\u06e5\u06e2\u06df\u06e8\u06e7\u06ec\u06e6\u06d8"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06ec\u06ec\u06dc\u06d8\u06e1\u06db\u06e5\u06da\u06db\u06e8\u06eb\u06ec\u06e7\u06d9\u06da\u06e5\u06d8\u06e8\u06d8\u06eb\u06e5\u06d8\u06eb\u06d9\u06d7\u06d8\u06d8\u06ec\u06e0\u06e5\u06d8\u06d7\u06ec\u06e7\u06e1\u06df\u06e0\u06df\u06d6\u06e8\u06e0\u06db\u06e5\u06e2\u06e0\u06e5\u06dc\u06da\u06d6\u06d8\u06e1\u06d9\u06eb\u06df\u06d6\u06da\u06e7\u06eb\u06db\u06da\u06e5\u06d8\u06dc\u06d7\u06ec\u06e6\u06e1\u06e1\u06d8\u06d6\u06d9\u06e8\u06e0\u06df\u06e8\u06d8\u06e4\u06ec\u06e1\u06d8"

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06ec\u06e2\u06eb\u06d8\u06e2\u06d6\u06d8\u06e7\u06e2\u06e1\u06d8\u06e6\u06d7\u06eb\u06ec\u06eb\u06df\u06eb\u06e4\u06dc\u06d8\u06e6\u06d6\u06df\u06da\u06e8\u06e2\u06e5\u06d6\u06e0\u06ec\u06ec\u06dc\u06e4\u06d7\u06d7\u06e1\u06ec\u06e8\u06d8\u06d6\u06d7\u06e8\u06dc\u06d7\u06db\u06db\u06db\u06d8\u06e8\u06d6\u06ec\u06d9\u06e0\u06eb\u06e7\u06d9\u06e7\u06d8\u06e7\u06e5\u06df\u06e6\u06e8\u06d6\u06d6\u06da\u06d9\u06e6\u06dc\u06d8\u06e2\u06e1\u06e8\u06d8\u06e0\u06da\u06d9"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e6\u06df\u06dc\u06e7\u06ec\u06dc\u06ec\u06e5\u06d8\u06d8\u06eb\u06db\u06dc\u06d8\u06df\u06d7\u06d8\u06d8\u06dc\u06d9\u06e5\u06ec\u06d6\u06e8\u06dc\u06d8\u06e6\u06e0\u06d9\u06eb\u06d7\u06e5\u06d8\u06e5\u06df\u06e8\u06d8\u06e4\u06e7\u06d6\u06d7\u06da\u06e8\u06d8\u06ec\u06e1\u06e4\u06e4\u06e1\u06da\u06da\u06e7\u06e8\u06e7\u06e1\u06d8\u06dc\u06d7\u06e1\u06d8\u06e5\u06eb\u06e7\u06db\u06d9\u06d8\u06db\u06ec"

    goto :goto_0

    :sswitch_b
    const v2, 0x433604d8

    const-string v0, "\u06db\u06dc\u06ec\u06e8\u06dc\u06e8\u06d8\u06da\u06df\u06d8\u06d8\u06d8\u06d9\u06ec\u06eb\u06ec\u06d6\u06dc\u06df\u06dc\u06d8\u06e0\u06e2\u06e2\u06e0\u06d9\u06d7\u06d8\u06df\u06e0\u06e1\u06e5\u06e5\u06d8\u06d6\u06d8\u06d9\u06d6\u06d7\u06e5\u06d8\u06e6\u06dc\u06e1\u06d9\u06d8\u06eb\u06eb\u06d8\u06eb\u06e6\u06d7\u06e5\u06e7\u06e2\u06e5\u06e2\u06eb\u06d7\u06dc\u06e7\u06d8\u06da\u06e2\u06eb\u06e4\u06eb\u06d9\u06e7\u06e2\u06ec\u06d9\u06e4\u06e6\u06d8\u06e2\u06df\u06e5\u06e2\u06e8\u06e1\u06e8\u06e1\u06e6\u06e6\u06e5\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_5

    :sswitch_c
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e2\u06e1\u06e5\u06d8\u06d7\u06df\u06eb\u06e0\u06dc\u06d8\u06e2\u06e7\u06e0\u06da\u06e2\u06e1\u06d8\u06d9\u06df\u06e8\u06d8\u06ec\u06e8\u06d6\u06d8\u06eb\u06dc\u06e7\u06d6\u06db\u06d8\u06e7\u06d6\u06e7\u06e2\u06da\u06e1\u06d9\u06e6\u06d6\u06e1\u06d7\u06e5\u06e1\u06d8\u06d6\u06d8\u06e4\u06e5\u06eb\u06e7\u06d7\u06db\u06d6\u06e2\u06df\u06d9\u06d7\u06e5\u06d8\u06d6\u06ec\u06d6\u06d8\u06d7\u06e0\u06dc\u06df\u06eb\u06e6\u06e5\u06dc\u06e2\u06e1\u06e1\u06e5\u06d8\u06eb\u06e0\u06e0"

    goto :goto_5

    :sswitch_e
    const v3, 0xc70132c

    const-string v0, "\u06e7\u06e6\u06df\u06df\u06dc\u06e1\u06d6\u06e2\u06da\u06eb\u06e8\u06d8\u06e6\u06eb\u06e6\u06e8\u06df\u06dc\u06d8\u06e2\u06da\u06d9\u06e0\u06e2\u06df\u06e0\u06e5\u06ec\u06e1\u06db\u06da\u06e7\u06e0\u06d9\u06da\u06eb\u06d7\u06e0\u06e1\u06eb\u06d7\u06e5\u06d8\u06d8\u06e1\u06dc\u06e2\u06db\u06db\u06e8\u06d8\u06d6\u06e2\u06e8\u06d8\u06e5\u06e4\u06d6\u06e4\u06e4\u06da\u06e7\u06e8\u06d8\u06d8\u06e5\u06d9\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06d8\u06d8\u06e6\u06d8\u06da\u06eb\u06d8\u06d6\u06dc\u06e7\u06d6\u06e8\u06e6\u06d8\u06e4\u06da\u06eb\u06d6\u06db\u06e7\u06e4\u06e1\u06e7\u06e4\u06e5\u06e8\u06d8\u06eb\u06da\u06e2\u06e8\u06e0\u06d8\u06d8\u06e4\u06e6\u06e5\u06db\u06e1\u06e5\u06d8\u06e1\u06e6\u06e2\u06e6\u06ec\u06e1\u06e7\u06eb\u06e6\u06d8"

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06e0\u06e1\u06e7\u06d8\u06e8\u06eb\u06d8\u06e2\u06db\u06e7\u06e4\u06eb\u06e6\u06db\u06e0\u06d6\u06d8\u06e1\u06dc\u06e6\u06d8\u06e0\u06dc\u06d6\u06d8\u06da\u06e7\u06da\u06e7\u06e5\u06eb\u06e1\u06eb\u06d9\u06d6\u06e2\u06ec\u06da\u06e6\u06e1\u06d8\u06e1\u06eb\u06dc\u06d6\u06da\u06e1\u06d9\u06db\u06d9\u06e8\u06e8\u06e6\u06e6\u06dc\u06d8\u06e5\u06eb\u06d7\u06e2\u06d9\u06d8\u06eb\u06e5\u06e6\u06d8\u06eb\u06d9\u06e6\u06d8\u06df\u06e1\u06e4\u06e0\u06d6\u06e5\u06e2\u06df\u06db\u06e8\u06dc\u06d8\u06d8\u06db\u06da\u06db\u06e4\u06df\u06dc"

    goto :goto_6

    :sswitch_11
    const v4, 0x5c22a5d3

    const-string v0, "\u06e5\u06d8\u06e0\u06d6\u06e1\u06dc\u06d8\u06ec\u06e4\u06dc\u06d8\u06e8\u06e5\u06e7\u06d8\u06da\u06da\u06e0\u06e4\u06e5\u06d8\u06e0\u06e4\u06e6\u06d8\u06e1\u06e7\u06d9\u06e0\u06e2\u06e6\u06d8\u06eb\u06d7\u06d8\u06e2\u06e5\u06d9\u06d7\u06e1\u06e7\u06d8\u06d8\u06e4\u06dc\u06d6\u06e4\u06d6\u06d8\u06ec\u06e1\u06e2\u06d7\u06e1\u06eb\u06d8\u06db\u06e2\u06e6\u06d9\u06d6\u06e7\u06d8\u06e7\u06d7\u06e0\u06e4\u06d9\u06e7\u06e0\u06df\u06e0\u06ec\u06d7\u06d8\u06e6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06db\u06d8\u06dc\u06d8\u06d6\u06e6\u06dc\u06d9\u06d8\u06db\u06d8\u06e5\u06e8\u06d6\u06d8\u06e6\u06e7\u06e8\u06e7\u06d8\u06e7\u06eb\u06e6\u06dc\u06e0\u06da\u06dc\u06da\u06e2\u06db\u06eb\u06e6\u06e7\u06e2\u06e1\u06ec\u06d8\u06e7\u06e1\u06e2\u06e0\u06db\u06e1\u06eb\u06e2\u06e2\u06df\u06e6\u06d8\u06e4\u06d8\u06dc\u06d8\u06e4\u06d7\u06d8\u06e2\u06eb\u06ec\u06dc\u06df\u06e8\u06e8\u06ec\u06d7"

    goto :goto_7

    :cond_1
    const-string v0, "\u06d8\u06ec\u06d6\u06d8\u06dc\u06e8\u06d9\u06e4\u06e7\u06ec\u06df\u06d8\u06e1\u06da\u06d8\u06e5\u06d8\u06df\u06e8\u06d6\u06d8\u06e7\u06e6\u06e5\u06d8\u06d8\u06d6\u06d6\u06d8\u06e7\u06e8\u06d7\u06dc\u06e0\u06e4\u06da\u06e4\u06d8\u06ec\u06dc\u06d7\u06db\u06da\u06e0\u06d7\u06e1\u06d7\u06da\u06db\u06e8"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06e6\u06e7\u06e8\u06e7\u06e6\u06d8\u06e8\u06eb\u06d8\u06e8\u06da\u06e8\u06d8\u06e1\u06e8\u06e4\u06d6\u06da\u06e2\u06db\u06eb\u06e0\u06dc\u06e5\u06e5\u06d8\u06db\u06ec\u06da\u06dc\u06ec\u06d6\u06db\u06e7\u06e4\u06db\u06e6\u06d7\u06e6\u06e1\u06e8\u06d8\u06ec\u06db\u06e1\u06e0\u06e8\u06d9\u06ec\u06d8\u06eb\u06e7\u06e4\u06eb\u06dc\u06e5\u06d8\u06dc\u06e5\u06e1\u06d8\u06e1\u06d7\u06e4\u06d8\u06df\u06d9\u06df\u06db\u06da\u06db\u06eb\u06ec\u06dc\u06da\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06e0\u06ec\u06e2\u06df\u06e0\u06db\u06da\u06e6\u06db\u06e8\u06e2\u06e5\u06d8\u06e6\u06dc\u06e4\u06ec\u06e6\u06e8\u06d8\u06e0\u06ec\u06e0\u06e6\u06eb\u06df\u06e6\u06ec\u06e0\u06da\u06e0\u06eb\u06da\u06e6\u06e4\u06d9\u06da\u06d9\u06e0\u06e6\u06e1\u06da\u06e4\u06dc\u06d8\u06e0\u06da\u06e5\u06d8\u06db\u06d6\u06d8\u06dc\u06e5\u06e6\u06dc\u06ec\u06d6"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06e0\u06da\u06d9\u06e6\u06d7\u06dc\u06e0\u06d9\u06d8\u06e8\u06d7\u06e0\u06dc\u06e1\u06e5\u06d8\u06eb\u06df\u06e1\u06e6\u06d9\u06d8\u06d8\u06d7\u06df\u06d8\u06e5\u06d6\u06e1\u06d9\u06e4\u06d6\u06d8\u06e1\u06e2\u06eb\u06e8\u06e5\u06d8\u06e1\u06e2\u06d8\u06e5\u06e8\u06eb\u06da\u06da\u06eb\u06e5\u06d9\u06d6\u06d8\u06ec\u06da\u06e1\u06d6\u06ec"

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06eb\u06e6\u06da\u06e8\u06e6\u06e2\u06e4\u06e5\u06e7\u06e5\u06dc\u06d8\u06d7\u06e1\u06eb\u06e1\u06d7\u06e5\u06d8\u06e1\u06e6\u06e7\u06d8\u06d8\u06d8\u06e2\u06e6\u06e0\u06e7\u06dc\u06d7\u06dc\u06e2\u06df\u06dc\u06d8\u06e8\u06db\u06e1\u06d8\u06e5\u06ec\u06d7\u06e0\u06df\u06e6\u06e0\u06da\u06d8\u06d8\u06d8\u06d9\u06e6\u06d8\u06d9\u06d6\u06e6\u06dc\u06d6\u06db"

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x35157239 -> :sswitch_b
        -0x2a1ba94 -> :sswitch_2
        0x6e95ae69 -> :sswitch_a
        0x76f5da68 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6791ebc6 -> :sswitch_1
        -0x221e80cd -> :sswitch_5
        -0x487ade8 -> :sswitch_9
        0x7e8f2ab7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x46426299 -> :sswitch_8
        0x4ea88f87 -> :sswitch_7
        0x7b2f5719 -> :sswitch_6
        0x7e7ff97b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x702f3956 -> :sswitch_e
        -0x69a12f53 -> :sswitch_c
        -0x65445bb9 -> :sswitch_0
        -0x45655205 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x8d115a7 -> :sswitch_11
        0x2e811ca5 -> :sswitch_15
        0x35e1066d -> :sswitch_f
        0x6ca346cc -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x341909e5 -> :sswitch_13
        -0x32028699 -> :sswitch_10
        0x1c55b26a -> :sswitch_14
        0x72a19593 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "JMBQ_"

    const-string v1, "Error just lunched "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/support/CrashHandler$1;->tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const v1, 0x1cc1df4b

    const-string v0, "\u06d8\u06e0\u06e8\u06d8\u06e4\u06e5\u06e6\u06dc\u06e4\u06dc\u06d8\u06e1\u06d6\u06ec\u06df\u06ec\u06da\u06d8\u06d7\u06e8\u06d8\u06e0\u06da\u06e0\u06dc\u06e2\u06e0\u06e0\u06d9\u06eb\u06e6\u06e5\u06d8\u06e1\u06d6\u06d8\u06e8\u06e5\u06df\u06e1\u06e4\u06d7\u06e2\u06e6\u06d6\u06e4\u06db\u06d8\u06eb\u06d7\u06d8\u06da\u06e5\u06d8\u06d8\u06e6\u06d6\u06e1\u06d8\u06e1\u06e5\u06e4\u06e6\u06da\u06e8\u06d8\u06e6\u06da\u06e7\u06eb\u06ec\u06d9\u06da\u06eb\u06e1\u06d8\u06e7\u06d6\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v2, -0x7647f027

    const-string v0, "\u06da\u06d9\u06d8\u06e0\u06d8\u06e7\u06d8\u06e4\u06e7\u06db\u06d8\u06d7\u06eb\u06ec\u06e7\u06d8\u06d7\u06e8\u06d8\u06e7\u06dc\u06d7\u06e4\u06e7\u06dc\u06d8\u06e5\u06e7\u06db\u06d7\u06d9\u06d6\u06d8\u06e6\u06e2\u06e1\u06e4\u06e0\u06e1\u06d8\u06db\u06db\u06e5\u06d8\u06ec\u06d7\u06e2\u06dc\u06e7\u06e5\u06d6\u06d9\u06dc\u06d7\u06d7\u06df\u06df\u06e0\u06d7\u06d7\u06df\u06e5\u06d8\u06e2\u06d7\u06e2\u06db\u06d9\u06df\u06df\u06e7\u06d7\u06e2\u06e6\u06d6\u06d7\u06da\u06df\u06eb\u06e1\u06df\u06e0\u06e5\u06e7\u06d8\u06d9\u06eb\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const v3, 0x10c776d6

    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06e6\u06da\u06e1\u06d8\u06e5\u06e5\u06ec\u06e5\u06e4\u06e6\u06d9\u06da\u06e1\u06d8\u06df\u06da\u06da\u06d8\u06e4\u06d7\u06e8\u06df\u06e1\u06d8\u06d6\u06e2\u06d6\u06eb\u06e4\u06e7\u06e0\u06ec\u06e6\u06ec\u06da\u06e8\u06d8\u06e4\u06d9\u06e6\u06d8\u06dc\u06e6\u06d8\u06df\u06dc\u06df"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_2
    const-string v0, "\u06e5\u06df\u06d8\u06dc\u06e4\u06db\u06dc\u06e8\u06da\u06e6\u06db\u06e5\u06d8\u06d9\u06e5\u06df\u06e4\u06dc\u06e1\u06df\u06d6\u06da\u06d8\u06e1\u06e4\u06dc\u06e1\u06e8\u06e0\u06dc\u06d7\u06dc\u06e4\u06d7\u06eb\u06d9\u06e6\u06d6\u06e0\u06e6\u06d8\u06e2\u06e2\u06da\u06eb\u06dc\u06e6\u06e2\u06e4\u06dc\u06d8\u06e0\u06e7\u06d6\u06d7\u06e6\u06d8\u06e2\u06e6\u06e6\u06e1\u06e6\u06e2\u06e5\u06ec\u06e5"

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06df\u06e5\u06e6\u06d8\u06e6\u06eb\u06ec\u06e5\u06d9\u06dc\u06e6\u06e6\u06e7\u06d8\u06e6\u06eb\u06e6\u06d8\u06e5\u06dc\u06e7\u06d8\u06ec\u06d7\u06e0\u06e0\u06e7\u06e6\u06e8\u06ec\u06e1\u06d8\u06d9\u06d6\u06d9\u06d9\u06e5\u06e5\u06d8\u06ec\u06df\u06db\u06d7\u06e2\u06dc\u06d8\u06e6\u06d6\u06d6\u06d8\u06e8\u06e2\u06ec\u06d9\u06df\u06eb\u06e2\u06e1\u06eb\u06d8\u06e4\u06dc\u06d9\u06df\u06e4\u06e1\u06e5\u06e0\u06e5\u06e4\u06e5\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06df\u06e1\u06d8\u06e0\u06dc\u06dc\u06d8\u06d8\u06e2\u06e6\u06e8\u06eb\u06e6\u06d9\u06db\u06d6\u06d8\u06dc\u06df\u06e1\u06eb\u06e6\u06d8\u06d8\u06d8\u06e2\u06e6\u06db\u06e7\u06e7\u06db\u06df\u06e4\u06d7\u06ec\u06da\u06d9\u06e5\u06e8\u06e8\u06d9\u06e8\u06eb\u06e0\u06d7\u06e4\u06df\u06e1\u06dc\u06d7\u06d6\u06d8\u06df\u06e1\u06e8\u06d8\u06db\u06db\u06e5\u06d8\u06ec\u06e8\u06e5\u06d8\u06da\u06ec\u06e2\u06db\u06e5\u06d7\u06da\u06da\u06dc\u06e0\u06d7\u06db\u06d8\u06e8\u06d8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06df\u06e1\u06d8\u06db\u06e0\u06d8\u06d8\u06eb\u06e8\u06e2\u06df\u06dc\u06da\u06e0\u06dc\u06e7\u06e5\u06d8\u06e0\u06eb\u06e5\u06d9\u06da\u06e5\u06d8\u06e6\u06e0\u06ec\u06d8\u06dc\u06db\u06df\u06e1\u06dc\u06d8\u06e8\u06e5\u06e7\u06e6\u06e5\u06e2\u06da\u06eb\u06e5\u06d8\u06e7\u06db\u06dc\u06d8\u06dc\u06e7\u06e1\u06e4\u06d9\u06d9\u06e1\u06d7\u06db\u06e0\u06dc\u06e5\u06d7\u06df\u06ec\u06e1\u06dc\u06d8\u06d8\u06d6\u06e7\u06d8\u06d9\u06d6\u06e7\u06d8\u06d9\u06d7\u06d8\u06db\u06d8\u06df\u06d8\u06ec\u06d8\u06e5\u06e8\u06ec"

    goto :goto_3

    :sswitch_5
    sget-object v0, Lcom/android/support/CrashHandler;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    const-string v0, "\u06ec\u06d6\u06ec\u06e2\u06db\u06da\u06dc\u06e6\u06dc\u06d9\u06e5\u06e7\u06d8\u06e1\u06e6\u06d6\u06eb\u06e8\u06d8\u06d8\u06e0\u06df\u06d6\u06d8\u06e2\u06d8\u06e5\u06df\u06ec\u06e1\u06e7\u06df\u06d6\u06d8\u06e0\u06e0\u06e5\u06d8\u06e0\u06db\u06d6\u06e4\u06e5\u06e4\u06dc\u06e2\u06e8\u06db\u06e6\u06d8\u06d8\u06e0\u06e5\u06eb\u06d6\u06d8\u06da\u06d6\u06dc\u06e2\u06d6\u06e7\u06d8\u06db\u06d9\u06eb\u06e4\u06e8\u06d8"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e5\u06e8\u06dc\u06e7\u06e8\u06d7\u06ec\u06ec\u06ec\u06e7\u06dc\u06d8\u06d8\u06df\u06e2\u06d6\u06d8\u06e2\u06d6\u06e8\u06df\u06d8\u06e5\u06e2\u06e5\u06dc\u06db\u06d8\u06e8\u06db\u06da\u06ec\u06df\u06d7\u06e1\u06e7\u06e8\u06e1\u06dc\u06df\u06dc\u06d8\u06db\u06e1\u06e7\u06d8\u06e4\u06e7\u06eb"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e1\u06e8\u06e6\u06d8\u06e0\u06e4\u06e6\u06e1\u06e7\u06d9\u06df\u06d9\u06dc\u06d8\u06ec\u06d8\u06e1\u06d6\u06dc\u06d8\u06d7\u06e7\u06d9\u06e1\u06da\u06e4\u06da\u06d7\u06ec\u06da\u06e1\u06d8\u06d8\u06e6\u06d8\u06e5\u06d8\u06eb\u06e4\u06d6\u06d8\u06e0\u06eb\u06e5\u06d8\u06d6\u06d8\u06dc\u06d8\u06dc\u06d8\u06d9\u06d8\u06df\u06d9\u06e0\u06d9\u06d9\u06ec\u06e7\u06e0\u06e6\u06d7\u06e8\u06e4\u06e8\u06dc\u06d8\u06dc\u06d8\u06e1"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e2\u06db\u06d9\u06df\u06d9\u06e1\u06db\u06d8\u06e5\u06d8\u06eb\u06dc\u06e4\u06d9\u06e2\u06e6\u06e7\u06e4\u06d6\u06e8\u06d7\u06db\u06e1\u06e5\u06ec\u06d6\u06da\u06df\u06e8\u06e6\u06df\u06e4\u06e1\u06e1\u06d8\u06e4\u06dc\u06e6\u06d6\u06e5\u06d6\u06d8\u06d6\u06e2\u06eb\u06dc\u06e5\u06e0"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e8\u06e4\u06da\u06d6\u06e7\u06d9\u06ec\u06e8\u06ec\u06d8\u06e4\u06d9\u06dc\u06e1\u06ec\u06e5\u06da\u06dc\u06e6\u06e1\u06dc\u06e6\u06dc\u06e6\u06d8\u06d7\u06d9\u06e6\u06d8\u06e2\u06e0\u06da\u06dc\u06e6\u06e8\u06d8\u06e0\u06e8\u06d7\u06e4\u06e2\u06d8\u06da\u06e5\u06e2\u06e5\u06e5\u06e1\u06d8\u06e0\u06d7\u06dc\u06d8\u06ec\u06ec\u06ec\u06d6\u06e8\u06e8\u06d8\u06e5\u06da\u06ec\u06e0\u06e1\u06d6\u06d7\u06e2\u06e5\u06e4\u06ec\u06e7\u06df\u06e2\u06e7\u06e0\u06eb\u06e5"

    goto :goto_1

    :sswitch_a
    sget-object v0, Lcom/android/support/CrashHandler;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3ec501c6 -> :sswitch_a
        0x258575c2 -> :sswitch_9
        0x3d1fcb30 -> :sswitch_b
        0x6fe91cbe -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a1c0c97 -> :sswitch_3
        -0x7866e6b5 -> :sswitch_1
        0x156c7a2 -> :sswitch_8
        0x6f068b8 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b706c6e -> :sswitch_6
        -0x34732376 -> :sswitch_5
        0x4d0b830 -> :sswitch_4
        0x467fdb8e -> :sswitch_2
    .end sparse-switch
.end method
