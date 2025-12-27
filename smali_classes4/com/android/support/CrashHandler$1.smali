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

    move-result-object v1

    const v2, 0xd1462bd

    const-string v0, "\u06d6\u06e6\u06dc\u06d8\u06db\u06d9\u06dc\u06da\u06df\u06db\u06d6\u06dc\u06db\u06e6\u06e4\u06dc\u06e1\u06da\u06d9\u06dc\u06d9\u06e5\u06e0\u06d6\u06e2\u06dc\u06e5\u06e1\u06e6\u06e6\u06d6\u06da\u06da\u06e2\u06da\u06dc\u06e1\u06e4\u06e4\u06e7\u06da\u06e5\u06db\u06d7\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v4, 0x1bdfa8f3

    const-string v0, "\u06d6\u06e6\u06e5\u06e5\u06d6\u06df\u06da\u06d6\u06e2\u06e4\u06d6\u06d9\u06db\u06e2\u06dc\u06e1\u06d7\u06e8\u06df\u06e6\u06d6\u06d8\u06d9\u06dc\u06d8\u06d8\u06e8\u06dc\u06d8\u06e7\u06da\u06e5\u06eb\u06e5\u06e8\u06df\u06db\u06dc\u06d8\u06d6\u06e7\u06e5\u06db\u06dc\u06e8\u06d6\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e5\u06e5\u06e7\u06d8\u06ec\u06ec\u06d7\u06e0\u06d7\u06e5\u06d9\u06e4\u06e4\u06da\u06e4\u06e5\u06e8\u06e4\u06e1\u06e6\u06db\u06d9\u06d7\u06e4\u06e6\u06e7\u06e2\u06d8\u06d8\u06e7\u06e0\u06e2\u06e0\u06d7\u06eb\u06da\u06db\u06d9\u06ec\u06d7\u06e0\u06eb\u06dc\u06d7\u06da\u06df\u06e7\u06e4\u06d9\u06e6\u06d6\u06d8\u06df\u06eb\u06e1\u06e4\u06e5\u06e5\u06d8\u06e8\u06d6\u06e7\u06db\u06e7\u06dc\u06d9\u06ec\u06e7\u06ec\u06e6\u06e8\u06d8\u06e6\u06da\u06e0\u06d8\u06eb\u06e6\u06da\u06e2\u06e6\u06e2\u06d7\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e0\u06d8\u06d8\u06df\u06e1\u06e6\u06e7\u06e0\u06e2\u06e5\u06da\u06e4\u06df\u06d7\u06e2\u06e0\u06e4\u06d8\u06e8\u06da\u06e0\u06e4\u06ec\u06e5\u06d8\u06da\u06db\u06e8\u06dc\u06df\u06df\u06d8\u06db\u06e8\u06d8\u06e4\u06e8\u06db\u06d8\u06e5\u06df\u06e1\u06d8\u06e7\u06e2\u06e2\u06e7\u06eb\u06e1\u06dc\u06e4\u06db\u06e8\u06e6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06ec\u06d6\u06d8\u06e1\u06dc\u06e5\u06e4\u06dc\u06d8\u06d8\u06ec\u06db\u06e1\u06ec\u06db\u06df\u06e4\u06e8\u06df\u06ec\u06da\u06e4\u06dc\u06db\u06e5\u06db\u06d6\u06dc\u06d8\u06d8\u06eb\u06e6\u06e8\u06e7\u06d6\u06e4\u06eb\u06d8\u06d8\u06df\u06e0\u06da\u06e4\u06e8\u06ec\u06e0\u06d7\u06e6\u06d8\u06d6\u06e7\u06d8\u06d8\u06d7\u06e1\u06e7\u06d8\u06e8\u06d9\u06dc\u06e0\u06dc\u06da\u06eb\u06e8\u06dc\u06d8\u06d8\u06e8\u06d7\u06d7\u06e7\u06e1\u06d8\u06d6\u06d7\u06da\u06eb\u06da\u06d8"

    goto :goto_1

    :sswitch_4
    const v5, -0x3fb2372a

    const-string v0, "\u06df\u06e7\u06eb\u06ec\u06eb\u06ec\u06d9\u06ec\u06d8\u06d8\u06e8\u06d6\u06dc\u06dc\u06e7\u06e1\u06e0\u06d9\u06df\u06e6\u06e2\u06da\u06e2\u06d9\u06eb\u06e7\u06e8\u06d8\u06e8\u06d9\u06e8\u06d8\u06e5\u06ec\u06dc\u06d8\u06df\u06db\u06dc\u06d8\u06e0\u06d9\u06df\u06e7\u06e2\u06e0\u06e5\u06e0\u06e6\u06d8\u06da\u06db\u06eb\u06ec\u06e7\u06e8\u06e7\u06eb\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e2\u06e7\u06e1\u06d8\u06eb\u06e2\u06e0\u06e0\u06dc\u06e6\u06e0\u06d8\u06e1\u06e7\u06d8\u06ec\u06e0\u06dc\u06d8\u06e1\u06e1\u06e5\u06e5\u06ec\u06e7\u06e4\u06e4\u06d8\u06d8\u06eb\u06dc\u06db\u06db\u06e7\u06e5\u06d8\u06d8\u06e7\u06ec\u06da\u06d8\u06e5\u06d8\u06e2\u06da\u06e5\u06e5\u06dc\u06e7\u06e4\u06e0\u06e6\u06e2\u06d7\u06dc\u06e2\u06df\u06e7\u06d8\u06e4\u06e4\u06e0\u06da\u06e0\u06db\u06e6\u06df\u06e2\u06ec\u06e1\u06d8\u06e4\u06e6\u06e8\u06d8\u06d7\u06eb\u06e6\u06e8\u06e4\u06e6\u06df\u06e2\u06e0\u06df\u06e5\u06e5"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06d9\u06da\u06d9\u06e4\u06db\u06e5\u06d9\u06e6\u06d8\u06e8\u06df\u06db\u06e1\u06e8\u06e8\u06e1\u06e5\u06e1\u06e2\u06e1\u06d8\u06d6\u06dc\u06e5\u06d8\u06eb\u06d7\u06e5\u06d8\u06e8\u06db\u06e6\u06d8\u06ec\u06eb\u06d6\u06e4\u06eb\u06e8\u06d8\u06df\u06e2\u06e5\u06d8\u06e5\u06e7\u06e5\u06d8\u06e2\u06e6\u06dc\u06e6\u06e8\u06e2\u06e1\u06e2\u06e0\u06e5\u06e5\u06d8"

    goto :goto_2

    :sswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_0

    const-string v0, "\u06e7\u06eb\u06df\u06e8\u06d7\u06dc\u06d8\u06e6\u06e6\u06d7\u06da\u06d7\u06e5\u06d8\u06e2\u06e6\u06d8\u06eb\u06e4\u06e5\u06df\u06d9\u06df\u06e4\u06e6\u06d8\u06d6\u06d6\u06e6\u06e7\u06eb\u06ec\u06e5\u06e1\u06d7\u06e7\u06e8\u06d9\u06e7\u06d9\u06e7\u06d7\u06e4\u06d6\u06e6\u06ec\u06e7"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06da\u06d6\u06e7\u06e4\u06e1\u06d6\u06d8\u06d8\u06da\u06d6\u06d8\u06e7\u06e0\u06eb\u06da\u06d6\u06d7\u06d9\u06e1\u06d8\u06e0\u06e1\u06d8\u06d8\u06ec\u06d8\u06e7\u06d8\u06da\u06e4\u06ec\u06e5\u06e5\u06e7\u06d8\u06dc\u06df\u06e6\u06eb\u06e6\u06df\u06d8\u06d8\u06d6\u06d8\u06d6\u06d7\u06e0\u06da\u06e1\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d9\u06dc\u06db\u06e4\u06d6\u06d6\u06da\u06e8\u06e2\u06db\u06e6\u06e7\u06d8\u06dc\u06da\u06e7\u06ec\u06db\u06e6\u06e2\u06e8\u06e1\u06d8\u06e7\u06e2\u06e8\u06dc\u06d8\u06ec\u06d7\u06df\u06e0\u06dc\u06e7\u06d8\u06d6\u06df\u06db\u06df\u06ec\u06d6\u06d7\u06df\u06dc\u06e0\u06ec\u06d6\u06e1\u06db\u06e7\u06dc\u06e4\u06d9\u06eb\u06dc\u06e7\u06e6\u06d6\u06d7\u06e8\u06e7\u06d8\u06e5\u06eb\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e8\u06d6\u06e2\u06eb\u06eb\u06e8\u06e0\u06db\u06e8\u06e1\u06e8\u06da\u06e0\u06d8\u06e5\u06e6\u06e2\u06d8\u06d8\u06da\u06d9\u06e5\u06eb\u06d6\u06dc\u06d8\u06e0\u06da\u06d6\u06e1\u06e1\u06d8\u06d8\u06dc\u06e5\u06d8\u06e5\u06e5\u06d6\u06d8\u06d9\u06e7\u06e7\u06da\u06da\u06dc\u06dc\u06d7\u06e6\u06d8\u06e8\u06d8\u06d9\u06e7\u06df\u06df\u06d7\u06d8\u06e0\u06da\u06d9\u06e1\u06e8\u06ec\u06d7\u06e6\u06e6\u06e1\u06df\u06d6\u06d8\u06df\u06d9\u06dc\u06e7\u06e5\u06d6\u06d8\u06db\u06d7\u06d9\u06e5\u06ec\u06dc\u06dc\u06da\u06e7"

    goto :goto_0

    :sswitch_a
    const-string v0, "/storage/emulated/0/Documents/"

    :goto_3
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

    const v5, -0x1418ec7c

    const-string v0, "\u06e0\u06d6\u06e8\u06d8\u06e6\u06db\u06e5\u06e2\u06da\u06ec\u06e2\u06e2\u06d8\u06d8\u06eb\u06e6\u06d6\u06ec\u06dc\u06e5\u06d8\u06e2\u06df\u06e1\u06d8\u06df\u06da\u06d9\u06da\u06d6\u06e8\u06dc\u06e2\u06eb\u06da\u06d7\u06d6\u06d8\u06d8\u06df\u06ec\u06eb\u06d6\u06dc\u06d8\u06e4\u06d8\u06e1\u06ec\u06d9\u06d6\u06d8\u06d6\u06d6\u06d8\u06db\u06db\u06d6\u06d8\u06d7\u06d8\u06e6\u06e1\u06e2\u06e5\u06dc\u06e2\u06dc\u06d6\u06d6\u06e7\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const v6, -0x5a8d8689

    const-string v0, "\u06db\u06e0\u06e5\u06d8\u06df\u06e5\u06d7\u06d8\u06ec\u06e1\u06ec\u06ec\u06e5\u06ec\u06d6\u06e2\u06df\u06d6\u06e6\u06d6\u06e1\u06d6\u06d8\u06db\u06dc\u06ec\u06eb\u06da\u06e1\u06e8\u06da\u06ec\u06d8\u06e8\u06dc\u06d8\u06e6\u06d8\u06e7\u06e1\u06df\u06ec\u06d9\u06df\u06e6\u06e7\u06e2\u06e6\u06e2\u06df\u06dc\u06e4\u06e0\u06da\u06e1\u06da\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    const v7, -0x51cc671a

    const-string v0, "\u06eb\u06d9\u06db\u06e2\u06d9\u06db\u06e5\u06e0\u06e7\u06db\u06db\u06da\u06d6\u06e6\u06d8\u06e5\u06eb\u06d6\u06d9\u06e2\u06e5\u06df\u06da\u06e4\u06d7\u06d9\u06e2\u06d9\u06d7\u06e0\u06d7\u06df\u06e6\u06e8\u06d6\u06d8\u06e7\u06d9\u06e6\u06d8\u06df\u06ec\u06e7\u06e1\u06d8\u06db"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_1

    const-string v0, "\u06d6\u06d8\u06d8\u06d8\u06e4\u06e0\u06db\u06e1\u06df\u06dc\u06d8\u06e5\u06e0\u06ec\u06e2\u06d6\u06e7\u06e8\u06d7\u06eb\u06e0\u06e5\u06e6\u06e8\u06db\u06e4\u06e6\u06e2\u06e7\u06d7\u06e8\u06d9\u06e0\u06e8\u06e2\u06da\u06db\u06e1\u06e4\u06db\u06e5\u06d8\u06df\u06ec\u06e6\u06d8\u06e6\u06eb\u06dc\u06d8\u06e4\u06db\u06e0\u06e2\u06d8\u06dc\u06dc\u06d8\u06d9\u06e8\u06e7\u06d8\u06d9\u06e7\u06e7\u06dc\u06e8\u06d6\u06e1\u06e7\u06e6\u06d9\u06d8\u06e4\u06e8\u06d7\u06db"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :sswitch_e
    iget-object v0, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    const-string v2, "crashLog"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_f
    :try_start_1
    const-string v0, "\u06e5\u06e4\u06d6\u06e7\u06ec\u06ec\u06e5\u06e6\u06e6\u06e1\u06df\u06e7\u06e7\u06d9\u06db\u06df\u06eb\u06e8\u06d8\u06db\u06ec\u06eb\u06db\u06e8\u06ec\u06e5\u06e2\u06e2\u06ec\u06db\u06eb\u06e8\u06df\u06e0\u06dc\u06d9\u06e0\u06e4\u06d6\u06e7\u06da\u06e4\u06da\u06e5\u06dc"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e5\u06db\u06d9\u06d8\u06dc\u06e5\u06d8\u06eb\u06d8\u06d9\u06d9\u06e5\u06d6\u06ec\u06d8\u06df\u06e1\u06e5\u06d8\u06ec\u06d7\u06e5\u06d8\u06e4\u06dc\u06ec\u06eb\u06d9\u06dc\u06d8\u06eb\u06e6\u06d8\u06d8\u06e1\u06d8\u06d8\u06e5\u06da\u06e2\u06e1\u06da\u06e0\u06dc\u06e1\u06e1\u06e0\u06e6\u06d8"

    goto :goto_5

    :cond_1
    const-string v0, "\u06eb\u06d8\u06e8\u06d8\u06d9\u06e6\u06e0\u06dc\u06e6\u06e2\u06da\u06e4\u06e7\u06d9\u06da\u06e4\u06e1\u06d6\u06d8\u06d8\u06e6\u06e5\u06d8\u06d8\u06e4\u06eb\u06e2\u06db\u06dc\u06d8\u06e7\u06d6\u06df\u06db\u06d9\u06d6\u06e1\u06e6\u06e8\u06d8\u06d6\u06d6\u06d8\u06e8\u06e4\u06ec\u06db\u06e7\u06e8\u06d8"

    goto :goto_6

    :sswitch_11
    const-string v0, "\u06da\u06e1\u06e7\u06ec\u06db\u06e6\u06e8\u06dc\u06e1\u06d8\u06e7\u06e7\u06ec\u06d9\u06d6\u06e8\u06d9\u06e1\u06e6\u06e4\u06dc\u06d9\u06eb\u06e6\u06d8\u06e2\u06e6\u06e2\u06df\u06e6\u06e0\u06e5\u06eb\u06ec\u06e6\u06d6\u06d6\u06e8\u06d9\u06d8\u06d8\u06e1\u06e5\u06d7\u06e0\u06eb\u06e8\u06d8\u06e6\u06db\u06e5\u06d8\u06e7\u06e8\u06e7\u06d8\u06e6\u06eb\u06e7"

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06e7\u06e4\u06e0\u06da\u06d7\u06d8\u06d8\u06ec\u06e2\u06e6\u06e8\u06e5\u06e7\u06d8\u06db\u06e8\u06d9\u06e7\u06e2\u06e7\u06db\u06df\u06db\u06dc\u06e0\u06d6\u06e2\u06e0\u06e6\u06d8\u06eb\u06dc\u06e4\u06e8\u06da\u06e4\u06e2\u06da\u06eb\u06e6\u06d9\u06e6\u06d8\u06e2\u06e1\u06d8\u06dc\u06d9\u06e6\u06e8\u06e0\u06e1\u06d8\u06e5\u06d6\u06e6\u06db\u06da\u06da\u06e1\u06df\u06e7\u06e0\u06e4\u06d9\u06da\u06e8\u06e1\u06e6\u06e5\u06eb\u06db\u06e5\u06d8\u06d8\u06e8\u06e6\u06ec\u06d7\u06e6\u06da\u06dc\u06dc\u06d8\u06d7\u06e6"

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06df\u06da\u06dc\u06d8\u06db\u06da\u06d8\u06dc\u06e4\u06df\u06db\u06e0\u06d8\u06df\u06e7\u06e1\u06d8\u06e0\u06d6\u06e5\u06d8\u06e6\u06e0\u06d6\u06d8\u06e0\u06da\u06e1\u06ec\u06d7\u06e5\u06db\u06e1\u06d8\u06e2\u06e2\u06d8\u06eb\u06e4\u06db\u06dc\u06db\u06e2\u06d7\u06e2\u06df\u06d8\u06eb\u06e6\u06db\u06d7\u06d9\u06e7\u06dc\u06eb\u06e1\u06e8\u06e2\u06e0\u06db\u06e2\u06d8\u06e8\u06e1\u06e2\u06da\u06dc\u06d8\u06e1\u06e5\u06d8\u06e4\u06e4\u06e1\u06d9\u06ec\u06dc\u06d8\u06da\u06e4\u06e6\u06d8\u06df\u06e7\u06d8\u06eb\u06ec\u06e2"

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06ec\u06e8\u06e1\u06e7\u06d6\u06d6\u06e6\u06e4\u06e2\u06e7\u06e0\u06ec\u06ec\u06e0\u06e8\u06d8\u06dc\u06e7\u06d9\u06db\u06e2\u06e6\u06d8\u06e0\u06d7\u06ec\u06da\u06e6\u06e1\u06e4\u06dc\u06dc\u06e5\u06e7\u06e4\u06e2\u06ec\u06e5\u06da\u06e4\u06eb\u06df\u06e6\u06d8\u06db\u06d6\u06d8\u06d8\u06e0\u06e5\u06e5\u06d6\u06e1\u06e2\u06db\u06db\u06e8\u06d8\u06d7\u06e1\u06d8\u06d8\u06e7\u06d8\u06dc\u06d8\u06da\u06df\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06d7\u06d7\u06d8\u06d8\u06e6\u06e6\u06df\u06d7\u06e5\u06e8\u06dc\u06e4\u06e6\u06d8\u06db\u06ec\u06e8\u06e2\u06e8\u06d8\u06eb\u06eb\u06dc\u06e1\u06e4\u06dc\u06db\u06d7\u06e5\u06d6\u06d9\u06e1\u06e5\u06dc\u06e6\u06d8\u06eb\u06df\u06e5\u06d8\u06d7\u06d9\u06e5\u06d8\u06ec\u06e1\u06e7\u06d9\u06df\u06d9\u06e8\u06db\u06da\u06e8\u06db\u06d7\u06dc\u06e1\u06d8\u06d6\u06d8\u06dc\u06d8\u06e8\u06df\u06e8\u06d8\u06ec\u06da\u06e5\u06d8\u06df\u06e0\u06e7\u06d9\u06e5\u06dc\u06d8\u06ec\u06e7\u06df"

    goto :goto_4

    :sswitch_16
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    :goto_7
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

    :try_start_2
    invoke-direct {p0, v4, v0}, Lcom/android/support/CrashHandler$1;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/support/CrashHandler$1;->val$context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Game has crashed unexpectedly, Log saved to: "

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

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    const-string v0, "JMBQ_"

    const-string v1, "Done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_17
    :try_start_3
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x536f53d4 -> :sswitch_9
        0x297bfcff -> :sswitch_e
        0x32211fa3 -> :sswitch_0
        0x5d211083 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x53c73f17 -> :sswitch_4
        -0x19558946 -> :sswitch_1
        -0xc1b6bde -> :sswitch_8
        0x638f1a07 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x55218819 -> :sswitch_6
        -0x3d484307 -> :sswitch_3
        0x1a221cc0 -> :sswitch_7
        0x498f3a92 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x43a5467d -> :sswitch_17
        0x5f0e8d6e -> :sswitch_16
        0x6238547b -> :sswitch_15
        0x7a4f6628 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x76fbcab5 -> :sswitch_c
        0x10033759 -> :sswitch_14
        0x45e1cff8 -> :sswitch_f
        0x59ee00f1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4d2812a5 -> :sswitch_11
        -0x181726c7 -> :sswitch_12
        0x25b046f0 -> :sswitch_d
        0x6708518f -> :sswitch_10
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

    const v2, 0x3e82875b

    const-string v0, "\u06d6\u06e2\u06d6\u06eb\u06e1\u06e6\u06d8\u06ec\u06db\u06e6\u06ec\u06e5\u06e5\u06d8\u06db\u06e5\u06d9\u06e0\u06db\u06df\u06dc\u06e8\u06ec\u06dc\u06d8\u06e2\u06e1\u06eb\u06da\u06eb\u06df\u06e7\u06e2\u06df\u06e0\u06db\u06e5\u06d8\u06e1\u06e5\u06d8\u06d6\u06e4\u06d6\u06e0\u06d9\u06d8\u06eb\u06da\u06d6\u06db\u06d8\u06eb\u06e7\u06ec\u06e1\u06db\u06e8\u06d8\u06d8\u06dc\u06e0\u06d9\u06eb\u06ec\u06e5\u06eb\u06e6\u06dc\u06e1\u06eb\u06e2\u06e0\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e1\u06e7\u06e7\u06e4\u06df\u06db\u06e8\u06d8\u06d7\u06d7\u06e2\u06db\u06eb\u06da\u06d8\u06e1\u06d6\u06d8\u06db\u06e8\u06e6\u06e4\u06ec\u06e8\u06d8\u06da\u06df\u06dc\u06d9\u06e8\u06d6\u06d8\u06e4\u06d7\u06d6\u06d8\u06e7\u06e6\u06dc\u06d8\u06df\u06dc\u06e5\u06e1\u06e6\u06d8\u06df\u06dc\u06d7\u06df\u06d8\u06d8\u06d8\u06dc\u06d7\u06d7\u06eb\u06e6\u06e2\u06d8\u06d6\u06da\u06d8\u06e5\u06db\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e2\u06e7\u06ec\u06e5\u06d6\u06d6\u06e1\u06e1\u06e1\u06ec\u06e5\u06e1\u06e2\u06d9\u06e8\u06ec\u06e7\u06dc\u06d8\u06e1\u06e5\u06e5\u06e6\u06df\u06da\u06e5\u06d6\u06e8\u06e4\u06dc\u06e8\u06e7\u06e2\u06e7\u06da\u06e0\u06d7\u06df\u06e7\u06df\u06e6\u06df\u06d7\u06d7\u06e2\u06e0\u06eb\u06e4\u06eb\u06eb\u06df\u06d7\u06eb\u06d6\u06da\u06db\u06da\u06eb\u06e1\u06d9\u06e2\u06dc\u06e5\u06e8\u06db\u06d9\u06e6\u06e0\u06d8\u06d8\u06e1\u06d7\u06e5\u06d8\u06df\u06e0\u06d6\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x15510a8c

    const-string v0, "\u06e7\u06e6\u06e0\u06ec\u06dc\u06eb\u06d8\u06d8\u06e0\u06e5\u06d8\u06e8\u06d7\u06e5\u06e2\u06d9\u06d8\u06d8\u06db\u06e4\u06eb\u06d9\u06e1\u06d8\u06d7\u06df\u06e1\u06e0\u06df\u06d8\u06d8\u06df\u06da\u06e0\u06dc\u06e1\u06e6\u06d8\u06d8\u06e7\u06df\u06e6\u06e5\u06d8\u06d8\u06db\u06da\u06d8\u06d8\u06e2\u06eb\u06e2\u06e4\u06e2\u06e4\u06e6\u06e5\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06e0\u06e4\u06dc\u06e0\u06df\u06e6\u06e1\u06e5\u06d6\u06df\u06d9\u06e4\u06df\u06df\u06d8\u06eb\u06e5\u06eb\u06e1\u06e6\u06dc\u06e5\u06d8\u06e2\u06dc\u06db\u06dc\u06d8\u06d8\u06d8\u06d9\u06dc\u06d8\u06e6\u06eb\u06eb\u06dc\u06eb\u06e7\u06ec\u06e2\u06e5\u06d8\u06ec\u06d8\u06db\u06d7\u06df\u06e7\u06d8\u06e8\u06db\u06e4\u06df\u06dc\u06db\u06e4\u06d7\u06e1\u06dc\u06e7\u06db\u06e8\u06d8\u06e4\u06da\u06e0\u06da\u06db\u06dc\u06e1\u06e8\u06e6\u06d8\u06e5\u06d9\u06e6\u06eb\u06d9\u06e1\u06d8\u06e1\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06eb\u06e8\u06e5\u06d8\u06e7\u06eb\u06e8\u06d8\u06df\u06d9\u06d8\u06d8\u06d7\u06e6\u06d6\u06eb\u06e4\u06da\u06e8\u06e6\u06da\u06df\u06e7\u06dc\u06e0\u06d7\u06e1\u06dc\u06e5\u06eb\u06d9\u06eb\u06d7\u06db\u06ec\u06e0\u06e2\u06e0\u06db\u06d6\u06e1\u06dc\u06df\u06da\u06d7\u06e0\u06e6\u06da\u06ec\u06e5\u06df\u06da\u06e8\u06eb\u06d9\u06e2\u06db\u06df\u06e5\u06e1\u06ec\u06e8\u06eb\u06e1\u06df\u06dc\u06e0\u06d8\u06d9\u06d8\u06d8\u06db\u06e4"

    goto :goto_1

    :sswitch_5
    const v4, 0x232356b8

    const-string v0, "\u06dc\u06e1\u06d7\u06db\u06df\u06e6\u06d8\u06e5\u06e8\u06e4\u06e4\u06e0\u06da\u06e1\u06e8\u06e8\u06d8\u06d8\u06df\u06e8\u06d6\u06d6\u06e0\u06eb\u06df\u06e8\u06d8\u06db\u06eb\u06e6\u06d8\u06e4\u06db\u06da\u06e0\u06e6\u06e1\u06d8\u06e4\u06e2\u06ec\u06d7\u06e5\u06d8\u06e2\u06d6\u06e1\u06d7\u06e8\u06da\u06e5\u06d7\u06e0\u06e7\u06e1\u06e6\u06e0\u06eb\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06e5\u06d7\u06e6\u06d8\u06e1\u06eb\u06da\u06eb\u06e4\u06e8\u06d8\u06dc\u06eb\u06e1\u06d8\u06d9\u06d9\u06e0\u06e4\u06d7\u06e4\u06d9\u06da\u06da\u06e1\u06e7\u06e7\u06d8\u06e1\u06e8\u06d8\u06e4\u06df\u06df\u06dc\u06eb\u06d7\u06d9\u06da\u06e5\u06d7\u06e5\u06e6\u06e6\u06e1\u06d6\u06d8\u06e6\u06d7\u06e4\u06df\u06eb\u06e8\u06db\u06e5\u06e0\u06d8\u06e7\u06d6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06dc\u06d6\u06e1\u06e0\u06e1\u06d8\u06d6\u06dc\u06e7\u06d8\u06d6\u06d8\u06d6\u06d6\u06d9\u06e6\u06d8\u06e0\u06d8\u06d8\u06e8\u06e8\u06e6\u06d8\u06e1\u06e8\u06ec\u06eb\u06e4\u06d6\u06d8\u06d6\u06e6\u06df\u06da\u06e8\u06d6\u06d9\u06e6\u06d8\u06d8\u06eb\u06e0\u06e1\u06d8\u06e4\u06e8\u06e7\u06d9\u06e4\u06e0\u06eb\u06d8\u06d7\u06e0\u06d6\u06df\u06d8\u06db\u06eb\u06e5\u06d6\u06e5\u06dc\u06e7\u06e5\u06df\u06d8\u06db\u06d9\u06df\u06d6\u06d8\u06e6\u06dc\u06ec\u06d9\u06eb\u06e0"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06ec\u06dc\u06eb\u06e0\u06ec\u06e5\u06d8\u06e5\u06da\u06db\u06e1\u06e0\u06d6\u06d8\u06db\u06db\u06e1\u06d8\u06e6\u06e4\u06db\u06e8\u06e0\u06da\u06d8\u06d6\u06d8\u06dc\u06d7\u06da\u06e8\u06e7\u06df\u06db\u06da\u06eb\u06e8\u06dc\u06e2\u06e2\u06e7\u06e6\u06d8\u06e6\u06dc\u06e1\u06d8\u06e6\u06e1\u06d6\u06d8\u06da\u06eb\u06df\u06d7\u06ec\u06df\u06db\u06e8\u06dc"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06db\u06e6\u06e7\u06d8\u06ec\u06e5\u06e5\u06d7\u06d9\u06df\u06e8\u06d9\u06dc\u06d8\u06d7\u06e6\u06e7\u06d8\u06d6\u06d7\u06e5\u06da\u06d9\u06dc\u06e4\u06e7\u06e8\u06ec\u06e7\u06e6\u06d9\u06eb\u06e4\u06d7\u06e5\u06d6\u06eb\u06e1\u06e4\u06e4\u06d9\u06e5\u06e1\u06db\u06da\u06ec\u06da\u06e4\u06e8\u06e1\u06e4\u06eb\u06e7\u06d7\u06d6\u06e8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06db\u06e1\u06ec\u06e8\u06da\u06db\u06e8\u06d7\u06dc\u06df\u06db\u06da\u06df\u06e1\u06e7\u06d8\u06e6\u06dc\u06e0\u06df\u06d7\u06ec\u06e5\u06d6\u06df\u06d8\u06db\u06df\u06da\u06d6\u06d8\u06d6\u06e6\u06df\u06d7\u06e0\u06dc\u06d8\u06df\u06e6\u06df\u06da\u06e6\u06db\u06da\u06df\u06e8\u06d8\u06e2\u06dc\u06d6\u06d8\u06e7\u06e0\u06e8\u06e5\u06d6"

    goto :goto_1

    :sswitch_a
    const v2, 0x4d5d7b30    # 2.3223987E8f

    const-string v0, "\u06e2\u06d7\u06d7\u06d8\u06d8\u06e1\u06d8\u06d8\u06dc\u06df\u06e0\u06e1\u06e0\u06d6\u06dc\u06e6\u06d8\u06e0\u06e8\u06db\u06e4\u06e2\u06d6\u06d8\u06da\u06e5\u06d6\u06d8\u06ec\u06e7\u06d7\u06e6\u06e8\u06d8\u06d6\u06da\u06e2\u06d9\u06db\u06dc\u06d8\u06e7\u06e8\u06eb\u06dc\u06ec\u06e5\u06d8\u06db\u06e7\u06e2\u06d6\u06d8\u06d8\u06d8\u06e0\u06d8\u06e6\u06db\u06d7\u06d8\u06e2\u06e5\u06e1\u06e6\u06e6\u06ec\u06d8\u06e2\u06df\u06d8\u06d9\u06e1\u06d7\u06d7\u06d7\u06e7\u06e0\u06d6\u06df\u06d6\u06d9\u06d6\u06db\u06e0\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const v3, 0x13aaec73

    const-string v0, "\u06d9\u06e2\u06e6\u06e6\u06d7\u06e4\u06db\u06e5\u06e4\u06e4\u06e2\u06d8\u06d8\u06e8\u06e1\u06e0\u06e8\u06e1\u06e4\u06dc\u06e1\u06d9\u06e4\u06e2\u06d6\u06eb\u06d8\u06e7\u06e8\u06e5\u06e0\u06dc\u06d9\u06e1\u06e1\u06e4\u06ec\u06d6\u06d6\u06e0\u06d7\u06e1\u06e7\u06e8\u06e1\u06e4\u06eb\u06d6\u06d6\u06d7\u06e7\u06e1\u06d8\u06e6\u06e2\u06d8\u06d8\u06e2\u06e2\u06e6\u06e4\u06d8\u06d8\u06e8\u06d8\u06e8\u06d8\u06d9\u06db\u06dc\u06d8\u06e7\u06e8\u06e5\u06dc\u06e2\u06da\u06e7\u06e8\u06e7\u06d6\u06db\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e7\u06e5\u06e2\u06d8\u06ec\u06da\u06e8\u06e8\u06d8\u06d8\u06e1\u06e4\u06e0\u06df\u06dc\u06e5\u06db\u06da\u06da\u06ec\u06e0\u06ec\u06e4\u06e2\u06dc\u06eb\u06d6\u06e2\u06e0\u06e4\u06da\u06d9\u06d8\u06ec\u06ec\u06d7\u06e5\u06e1\u06e7\u06e8\u06e6\u06d7\u06d8\u06e4\u06d6\u06db\u06e2\u06df\u06e5\u06d8\u06d6\u06da\u06e0\u06e2\u06dc\u06d6\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e4\u06db\u06da\u06d6\u06ec\u06dc\u06d8\u06e2\u06e0\u06da\u06dc\u06e6\u06d9\u06db\u06e6\u06da\u06e2\u06e6\u06e8\u06d8\u06e0\u06d7\u06d8\u06d8\u06d8\u06e4\u06e6\u06d8\u06e2\u06e2\u06e5\u06d8\u06e1\u06e7\u06d6\u06d8\u06e4\u06d8\u06dc\u06e1\u06e8\u06d8\u06e6\u06da\u06df\u06ec\u06e5\u06d6\u06e8\u06e5\u06df\u06df\u06e4\u06d8\u06eb\u06db\u06e8\u06e4\u06df\u06e6\u06d8\u06ec\u06d7\u06e7\u06e8\u06d8\u06d8\u06db\u06e8\u06d9\u06e8\u06d9\u06d6\u06e0\u06da"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06ec\u06d8\u06db\u06e6\u06d8\u06e1\u06e4\u06eb\u06d8\u06e2\u06d9\u06e2\u06d7\u06da\u06d8\u06dc\u06db\u06e4\u06db\u06db\u06db\u06e1\u06e5\u06d9\u06e2\u06eb\u06e1\u06db\u06db\u06dc\u06d6\u06d8\u06e6\u06ec\u06e0\u06e5\u06e0\u06e2\u06db\u06d6\u06e1\u06d8\u06db\u06d9\u06e0\u06db\u06d9\u06e2\u06dc\u06df\u06d6\u06d9\u06e7\u06d8\u06d8\u06e0\u06e7\u06e8\u06d8\u06db\u06df\u06e7\u06ec\u06e0\u06e1\u06d8\u06d6\u06da\u06e0\u06d7\u06dc\u06d7\u06dc\u06d9\u06d7"

    goto :goto_4

    :sswitch_f
    const v4, 0x3949387f

    const-string v0, "\u06e7\u06e0\u06dc\u06d8\u06d7\u06d7\u06da\u06e1\u06e1\u06e4\u06ec\u06e2\u06d8\u06d8\u06eb\u06d7\u06db\u06e6\u06e5\u06e5\u06e8\u06d6\u06d7\u06d6\u06e0\u06e4\u06d9\u06df\u06d8\u06d8\u06d6\u06e8\u06e1\u06d8\u06db\u06d9\u06d7\u06e5\u06da\u06ec\u06d8\u06e8\u06e8\u06d8\u06e6\u06e5\u06dc\u06db\u06dc\u06eb"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06e5\u06e7\u06d9\u06e0\u06eb\u06db\u06ec\u06d6\u06d8\u06df\u06e2\u06da\u06eb\u06ec\u06e5\u06d8\u06d8\u06df\u06db\u06e1\u06e1\u06d8\u06d8\u06e8\u06d8\u06d6\u06e8\u06e7\u06d9\u06e5\u06df\u06e1\u06e0\u06e1\u06ec\u06e7\u06eb\u06df\u06e6\u06da\u06d6\u06d8\u06da\u06e7\u06e2\u06e7\u06eb\u06e7"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e7\u06d9\u06d8\u06d8\u06ec\u06e2\u06d9\u06e5\u06e7\u06e1\u06d8\u06ec\u06e8\u06e7\u06d8\u06e1\u06d9\u06e5\u06df\u06e7\u06e1\u06d8\u06d6\u06df\u06ec\u06eb\u06df\u06d7\u06d9\u06ec\u06e4\u06d9\u06e1\u06e8\u06d8\u06d8\u06e6\u06da\u06e5\u06dc\u06d6\u06e2\u06e1\u06d8\u06e6\u06dc\u06e8\u06d9\u06df\u06d9\u06ec\u06e7\u06e1\u06e0\u06e5\u06db\u06e1\u06ec\u06d8\u06d8\u06e2\u06ec\u06e2\u06d8\u06e1\u06d8\u06d8\u06e6\u06e8"

    goto :goto_5

    :sswitch_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e7\u06da\u06db\u06d6\u06d7\u06e2\u06df\u06e0\u06df\u06d9\u06db\u06da\u06e8\u06e2\u06e1\u06d8\u06d6\u06e6\u06d8\u06e6\u06e2\u06e7\u06e5\u06d7\u06da\u06dc\u06e7\u06e1\u06d8\u06d9\u06e8\u06e8\u06e8\u06e7\u06ec\u06ec\u06e1\u06e4\u06d6\u06e2\u06e6\u06d8\u06ec\u06d8\u06df\u06df\u06e5\u06e7\u06d8\u06db\u06d9\u06e6\u06d8\u06e8\u06e2\u06dc\u06d8\u06eb\u06dc\u06dc\u06e1\u06e1\u06e1\u06db\u06e1\u06e0\u06eb\u06d7\u06d6\u06df\u06e4\u06d9\u06e5\u06d9\u06d8\u06d8\u06db\u06e8\u06e6"

    goto :goto_5

    :sswitch_12
    const-string v0, "\u06e8\u06da\u06ec\u06e2\u06d6\u06eb\u06d9\u06e7\u06e6\u06d8\u06e5\u06d6\u06d8\u06d8\u06df\u06d8\u06d8\u06e6\u06ec\u06e6\u06d8\u06e5\u06e0\u06d8\u06d8\u06e8\u06ec\u06d8\u06d9\u06d8\u06e1\u06df\u06df\u06e0\u06e8\u06d6\u06d8\u06e8\u06e2\u06dc\u06db\u06e4\u06dc\u06d8\u06e1\u06df\u06eb\u06e4\u06d8\u06d6\u06d8\u06dc\u06dc\u06e7\u06ec\u06d8\u06ec\u06db\u06d9\u06d8\u06d8"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06ec\u06e5\u06dc\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06db\u06d8\u06e6\u06db\u06ec\u06d9\u06e0\u06d8\u06da\u06ec\u06e6\u06d8\u06dc\u06e4\u06da\u06e0\u06d6\u06dc\u06d8\u06d6\u06df\u06e8\u06e7\u06e7\u06e5\u06ec\u06ec\u06e7\u06d9\u06eb\u06eb\u06ec\u06e5\u06e1\u06d9\u06e4\u06e4\u06e6\u06dc\u06e7\u06e5\u06e0\u06e4\u06dc\u06d8\u06d9\u06e7\u06d6"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e4\u06e6\u06dc\u06eb\u06ec\u06e4\u06d6\u06e6\u06dc\u06d8\u06df\u06da\u06da\u06e5\u06ec\u06db\u06e8\u06d6\u06ec\u06db\u06d6\u06d8\u06df\u06e0\u06e1\u06d8\u06db\u06ec\u06e8\u06d8\u06e2\u06d9\u06da\u06d8\u06ec\u06e7\u06dc\u06ec\u06df\u06eb\u06d7\u06d7\u06e7\u06db\u06d6\u06eb\u06e5\u06e6\u06d8\u06e2\u06d6\u06d7\u06ec\u06e6\u06d8\u06da\u06db\u06e7"

    goto :goto_3

    :sswitch_15
    const v2, -0x2c6326f6

    const-string v0, "\u06e4\u06e0\u06d9\u06da\u06ec\u06e5\u06d8\u06db\u06eb\u06da\u06d9\u06e4\u06ec\u06e0\u06e0\u06dc\u06e1\u06e6\u06e8\u06e1\u06dc\u06e8\u06d8\u06d8\u06d8\u06e4\u06e7\u06da\u06da\u06e7\u06ec\u06dc\u06df\u06e8\u06e1\u06e4\u06e1\u06d6\u06e7\u06d8\u06e7\u06df\u06d9\u06d7\u06d7\u06ec\u06d6\u06e1\u06ec\u06eb\u06e5\u06d6\u06e7\u06d8\u06e2\u06e7\u06df\u06e4\u06e1\u06df\u06eb\u06eb\u06ec"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_6

    :sswitch_16
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

    :goto_7
    :sswitch_17
    return-void

    :sswitch_18
    const-string v0, "\u06d7\u06da\u06ec\u06e2\u06e1\u06e7\u06e0\u06e0\u06e8\u06d8\u06e0\u06eb\u06e8\u06e2\u06e1\u06da\u06e5\u06e1\u06e2\u06e1\u06e6\u06d6\u06d8\u06e1\u06d6\u06e6\u06e4\u06ec\u06d6\u06e5\u06d7\u06db\u06d8\u06df\u06ec\u06d9\u06e8\u06e5\u06d8\u06e7\u06d6\u06dc\u06d8\u06e1\u06e1\u06d9\u06e5\u06db\u06e1\u06d8\u06dc\u06e4\u06d9\u06dc\u06e4\u06dc\u06e8\u06d6\u06df\u06eb\u06e0\u06e1\u06d8\u06df\u06e5\u06e7\u06d8\u06e0\u06e8\u06ec\u06dc\u06e6\u06ec\u06ec\u06dc\u06d8\u06db\u06dc\u06e6\u06d8\u06e0\u06d8\u06e5\u06e7\u06e6\u06e1\u06d8\u06d6\u06eb\u06dc\u06d8"

    goto :goto_6

    :sswitch_19
    const v3, -0x59dc734b

    const-string v0, "\u06d9\u06da\u06d9\u06ec\u06d8\u06e5\u06d8\u06ec\u06e5\u06d8\u06df\u06e7\u06d6\u06d8\u06d6\u06d6\u06e0\u06eb\u06e2\u06e7\u06e2\u06e8\u06e1\u06d8\u06d9\u06da\u06df\u06d9\u06e8\u06db\u06e0\u06e6\u06da\u06e5\u06e4\u06e5\u06df\u06e6\u06e4\u06d6\u06d8\u06e8\u06dc\u06e7\u06e7\u06d9\u06e6\u06d8\u06d8\u06e8\u06e1\u06e7\u06d8\u06d7\u06df\u06e6\u06e4\u06ec\u06d7\u06e8\u06e8\u06e6\u06d8\u06d8\u06e6\u06e8\u06d8\u06e1\u06d6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_1a
    const-string v0, "\u06d8\u06eb\u06dc\u06d8\u06e4\u06e2\u06db\u06e2\u06e4\u06dc\u06d8\u06e7\u06d9\u06d7\u06e8\u06d9\u06d8\u06e1\u06d6\u06e5\u06e6\u06d8\u06d6\u06d8\u06e4\u06e1\u06eb\u06e8\u06e4\u06e4\u06e1\u06e2\u06dc\u06d8\u06d8\u06ec\u06ec\u06e1\u06d9\u06e0\u06e0\u06e1\u06eb\u06eb\u06dc\u06e7\u06d8\u06e5\u06e1\u06e6\u06da\u06d8\u06ec\u06e1\u06e5\u06e8\u06d8\u06e5\u06d8\u06e1"

    goto :goto_8

    :sswitch_1b
    const-string v0, "\u06e5\u06d9\u06d9\u06db\u06e6\u06e8\u06db\u06e4\u06e8\u06d8\u06e2\u06ec\u06e1\u06e5\u06dc\u06e7\u06e1\u06da\u06e6\u06e2\u06d9\u06d8\u06d8\u06dc\u06e1\u06d8\u06d9\u06db\u06d9\u06db\u06e1\u06dc\u06d8\u06e8\u06e8\u06d6\u06df\u06e1\u06d8\u06d6\u06e8\u06e0\u06e0\u06e4\u06e5\u06ec\u06ec\u06d8\u06dc\u06d8\u06d9\u06e0\u06d6\u06df\u06e8\u06e5\u06d8\u06e6\u06eb\u06dc\u06e6\u06da\u06e6\u06e7\u06d9\u06db"

    goto :goto_8

    :sswitch_1c
    const v4, -0x6a0c40c3

    const-string v0, "\u06df\u06eb\u06e5\u06d8\u06e8\u06d9\u06e1\u06d8\u06e4\u06df\u06da\u06eb\u06d8\u06e5\u06e1\u06e8\u06d8\u06ec\u06eb\u06d8\u06d8\u06df\u06e5\u06eb\u06eb\u06e4\u06d6\u06d8\u06db\u06ec\u06e2\u06e7\u06e8\u06d6\u06d8\u06d7\u06e8\u06e6\u06d8\u06d8\u06d8\u06e0\u06ec\u06d6\u06d6\u06d8\u06e7\u06df\u06e4\u06e0\u06e7"

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

    const-string v0, "\u06e8\u06e2\u06d6\u06d8\u06d6\u06da\u06e8\u06d8\u06e5\u06e2\u06db\u06d7\u06e1\u06e4\u06eb\u06d7\u06d6\u06e1\u06d7\u06e5\u06d8\u06ec\u06e0\u06d8\u06e4\u06df\u06e6\u06d8\u06d9\u06d6\u06dc\u06d8\u06dc\u06ec\u06df\u06e5\u06eb\u06e2\u06e2\u06e0\u06e6\u06d8\u06d6\u06e6\u06e1\u06e1\u06d6\u06db\u06e6\u06dc\u06e4\u06d6\u06ec\u06eb\u06d6\u06e1\u06db\u06e5\u06d8\u06d8\u06d7\u06e4\u06dc\u06d8\u06e5\u06df\u06d7\u06db\u06db\u06e7\u06da\u06d9\u06d9\u06e0\u06e2\u06e2\u06ec\u06d8\u06d8"

    goto :goto_9

    :cond_2
    const-string v0, "\u06e6\u06db\u06eb\u06df\u06d6\u06e8\u06d8\u06e4\u06ec\u06e2\u06e5\u06e5\u06d8\u06d8\u06e7\u06dc\u06d9\u06da\u06d8\u06d7\u06dc\u06e8\u06df\u06e5\u06e4\u06eb\u06e2\u06db\u06e7\u06ec\u06ec\u06e8\u06d8\u06dc\u06e4\u06d7\u06e4\u06e5\u06db\u06e8\u06eb\u06dc\u06d6\u06df\u06d8\u06d8\u06e4\u06d8\u06e0\u06db\u06dc\u06d7\u06d7\u06da\u06e0\u06d6\u06da\u06e8\u06df\u06e6\u06d8\u06e6\u06da\u06d8\u06d8\u06e2\u06dc\u06dc"

    goto :goto_9

    :sswitch_1e
    const-string v0, "\u06dc\u06d7\u06e4\u06d7\u06dc\u06d8\u06d8\u06ec\u06e4\u06eb\u06da\u06e5\u06e5\u06d8\u06e8\u06da\u06e8\u06e0\u06e4\u06e8\u06e7\u06e6\u06dc\u06d9\u06dc\u06e2\u06eb\u06e6\u06e2\u06e6\u06d9\u06ec\u06e1\u06d8\u06e2\u06e8\u06e6\u06d8\u06e7\u06e1\u06e2\u06e8\u06e4\u06e6\u06d8\u06e1\u06df\u06d7\u06d9\u06e0\u06dc\u06db\u06da\u06e5\u06d7\u06d8\u06df\u06e7\u06e6\u06d8\u06e0\u06eb\u06d7\u06e8\u06d7\u06e0\u06d7\u06e4\u06e4\u06e8\u06e4\u06d7\u06e0\u06e5\u06db\u06d7\u06e1\u06d8\u06db\u06e5\u06d8\u06d8\u06d6\u06eb\u06dc"

    goto :goto_9

    :sswitch_1f
    const-string v0, "\u06d7\u06da\u06e8\u06d8\u06d9\u06e8\u06e7\u06d8\u06e2\u06e0\u06e8\u06d8\u06e2\u06da\u06e5\u06db\u06da\u06dc\u06e6\u06e1\u06eb\u06e8\u06da\u06e5\u06da\u06d9\u06e2\u06e2\u06da\u06e6\u06d9\u06e5\u06dc\u06e8\u06e6\u06ec\u06d9\u06eb\u06d7\u06ec\u06e4\u06da\u06d6\u06da\u06db\u06df\u06dc\u06e0"

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06da\u06d9\u06d6\u06e8\u06da\u06e6\u06d8\u06db\u06d6\u06eb\u06e1\u06df\u06d8\u06d8\u06d9\u06e2\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06e7\u06e4\u06d6\u06d8\u06e0\u06d9\u06e8\u06eb\u06e1\u06e1\u06dc\u06e5\u06e2\u06e1\u06dc\u06e8\u06d8\u06e8\u06e7\u06e2\u06e1\u06e7\u06e6\u06d9\u06dc\u06d7\u06e8\u06d8\u06df"

    goto :goto_6

    :sswitch_21
    const-string v0, "\u06ec\u06df\u06ec\u06e4\u06e7\u06e4\u06eb\u06dc\u06eb\u06d8\u06d7\u06e1\u06d8\u06e1\u06df\u06dc\u06d7\u06eb\u06d7\u06e7\u06d8\u06db\u06e6\u06ec\u06dc\u06dc\u06d6\u06d8\u06d6\u06db\u06d7\u06e2\u06e1\u06d6\u06d8\u06d8\u06e7\u06eb\u06ec\u06da\u06dc\u06d8\u06db\u06eb\u06e6\u06e5\u06e7\u06dc\u06dc\u06e8\u06df\u06d9\u06d8\u06e8\u06d8\u06d7\u06e7\u06e6\u06d8\u06e6\u06e1\u06e6\u06d6\u06d7\u06e8\u06e7\u06ec\u06e6\u06d8\u06d8\u06df\u06d7\u06e6\u06ec\u06e5\u06d8\u06df\u06e7\u06e8\u06e4\u06eb\u06e5\u06d8\u06d9\u06d9\u06d7\u06df\u06e0\u06e0"

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x1962959b -> :sswitch_16
        0x28faab8a -> :sswitch_2
        0x6277d2dc -> :sswitch_0
        0x6f0b8184 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6b6cf467 -> :sswitch_5
        -0x6b3ee817 -> :sswitch_1
        -0x48782583 -> :sswitch_9
        0x5df71ff5 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7e2905ed -> :sswitch_4
        0x2b39dd46 -> :sswitch_8
        0x552741e4 -> :sswitch_7
        0x7aeeb86a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x50e3ae43 -> :sswitch_16
        0x1781961b -> :sswitch_15
        0x250134a3 -> :sswitch_b
        0x502c8df4 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x74aa04da -> :sswitch_c
        -0x47da6864 -> :sswitch_13
        0x25ad642 -> :sswitch_f
        0x1fd24590 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a93fbf8 -> :sswitch_11
        -0x2df480f2 -> :sswitch_10
        0xa7dccf6 -> :sswitch_12
        0x65b467ea -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2eaa165e -> :sswitch_16
        -0x67aa942 -> :sswitch_17
        0x2357da5c -> :sswitch_21
        0x51639138 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x2e993a0e -> :sswitch_20
        -0x2552e24d -> :sswitch_1a
        -0x241e36cc -> :sswitch_1c
        0x171c43f1 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5d062bfc -> :sswitch_1f
        0x9515dff -> :sswitch_1e
        0x3fc2ec6f -> :sswitch_1b
        0x5fe94253 -> :sswitch_1d
    .end sparse-switch
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "JMBQ_"

    const-string v1, "Error just lunched"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/support/CrashHandler$1;->tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const v1, -0x314aef0

    const-string v0, "\u06dc\u06e4\u06e6\u06d8\u06d6\u06e5\u06e7\u06d8\u06e0\u06d9\u06dc\u06da\u06eb\u06e2\u06e2\u06d6\u06e1\u06d8\u06e7\u06db\u06d6\u06d8\u06dc\u06da\u06db\u06d6\u06da\u06e5\u06d7\u06e4\u06e5\u06d8\u06e8\u06ec\u06e6\u06d8\u06e7\u06dc\u06d8\u06dc\u06da\u06eb\u06e8\u06d8\u06d8\u06e2\u06d7\u06ec\u06d6\u06e5\u06dc\u06d6\u06d9\u06d8\u06d7\u06e2\u06dc\u06dc\u06d7\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06eb\u06eb\u06d6\u06e6\u06d6\u06d8\u06ec\u06df\u06d6\u06d8\u06e0\u06d6\u06d8\u06d8\u06df\u06e5\u06d8\u06d7\u06e4\u06d6\u06d8\u06e2\u06e6\u06e6\u06db\u06e7\u06d8\u06d8\u06d8\u06e8\u06d6\u06d8\u06da\u06d6\u06e1\u06d8\u06e4\u06db\u06d8\u06d8\u06df\u06e6\u06e1\u06dc\u06da\u06ec\u06e5\u06d8\u06d6\u06d8\u06e6\u06df\u06da\u06d7\u06df\u06d6\u06d8\u06e5\u06d6\u06d9\u06e4\u06d8\u06e8\u06d8\u06e5\u06e6\u06d6\u06d8\u06e6\u06d6\u06d9\u06da\u06e1\u06e2\u06dc\u06e8\u06d8\u06e8\u06e2\u06e2\u06d8\u06e6\u06dc\u06d6\u06e5\u06d8\u06e4\u06da\u06da\u06d7\u06e2\u06dc"

    goto :goto_1

    :sswitch_2
    const v2, -0x5fe99f07

    const-string v0, "\u06e6\u06d6\u06e7\u06e6\u06e8\u06da\u06e8\u06d7\u06e7\u06df\u06e7\u06e4\u06e2\u06e2\u06dc\u06d8\u06df\u06da\u06e1\u06d8\u06df\u06e6\u06e5\u06da\u06e8\u06e4\u06db\u06eb\u06ec\u06e0\u06e5\u06dc\u06e8\u06d8\u06d9\u06ec\u06ec\u06e1\u06e5\u06da\u06ec\u06e7\u06da\u06df\u06d8\u06d6\u06e8\u06e0\u06e2\u06da\u06df\u06d6\u06e0\u06d6\u06df\u06ec\u06e0\u06e5\u06d8\u06e8\u06da\u06d6\u06d8\u06ec\u06e7\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e7\u06e0\u06d9\u06e4\u06d6\u06e5\u06e8\u06db\u06d7\u06da\u06e0\u06e1\u06e6\u06da\u06e7\u06df\u06d8\u06e6\u06e8\u06d9\u06e6\u06e0\u06dc\u06e6\u06d9\u06e5\u06da\u06e4\u06dc\u06e6\u06d8\u06e4\u06d6\u06db\u06eb\u06e4\u06eb\u06d8\u06d6\u06d9\u06d8\u06db\u06db\u06e4\u06df\u06da\u06d6\u06ec\u06dc\u06d8\u06eb\u06e1\u06ec\u06df\u06dc\u06dc\u06d8\u06df\u06d6\u06e1\u06e2\u06df\u06d6\u06df\u06e2\u06e8\u06df\u06da\u06dc\u06db\u06e1\u06d6\u06e2\u06d8\u06d8"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e1\u06eb\u06e7\u06e4\u06eb\u06e1\u06d8\u06df\u06da\u06ec\u06e0\u06d9\u06e1\u06d8\u06e8\u06e7\u06d7\u06d6\u06e4\u06df\u06dc\u06dc\u06dc\u06d8\u06ec\u06e8\u06eb\u06dc\u06e4\u06d8\u06eb\u06db\u06e8\u06e6\u06ec\u06e7\u06dc\u06d6\u06e1\u06d8\u06e7\u06e4\u06e0\u06dc\u06e1\u06d8\u06e6\u06da\u06ec\u06d9\u06d7\u06db\u06e0\u06e5\u06e5\u06eb\u06ec\u06dc"

    goto :goto_2

    :sswitch_5
    const v3, -0x624c635c

    const-string v0, "\u06eb\u06d9\u06e8\u06e1\u06e8\u06d6\u06e6\u06dc\u06e5\u06d8\u06e7\u06dc\u06e0\u06e4\u06d9\u06d8\u06d8\u06e8\u06d7\u06e6\u06db\u06d6\u06e5\u06d6\u06d6\u06d7\u06e7\u06eb\u06ec\u06db\u06d8\u06df\u06ec\u06d8\u06d8\u06e5\u06eb\u06d8\u06e5\u06e0\u06e7\u06d8\u06db\u06df\u06d8\u06dc\u06d8\u06e0\u06e6\u06e1\u06db\u06e0\u06e2\u06e8\u06ec\u06e0"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e2\u06db\u06e5\u06db\u06d9\u06e4\u06da\u06d8\u06d6\u06d8\u06ec\u06e2\u06e8\u06d8\u06d7\u06dc\u06ec\u06e6\u06eb\u06dc\u06e4\u06d6\u06da\u06db\u06db\u06e0\u06d9\u06db\u06d9\u06eb\u06d6\u06d8\u06e2\u06ec\u06e2\u06e7\u06e6\u06d8\u06e1\u06e6\u06e6\u06eb\u06d8\u06df\u06ec\u06d8\u06df\u06df\u06db\u06e7\u06da\u06e5\u06e7\u06d8\u06d6\u06d9\u06e8\u06d8\u06e5\u06df\u06e4\u06db\u06da\u06dc\u06eb\u06e2\u06dc"

    goto :goto_3

    :cond_0
    const-string v0, "\u06df\u06ec\u06e5\u06d8\u06e1\u06d6\u06e5\u06e1\u06e7\u06e8\u06d8\u06d7\u06e1\u06e1\u06e8\u06e1\u06d8\u06e1\u06da\u06e6\u06d8\u06d9\u06e2\u06e8\u06d8\u06e5\u06e2\u06e5\u06e0\u06d6\u06d8\u06df\u06e5\u06d8\u06e4\u06d8\u06eb\u06da\u06e6\u06e2\u06da\u06da\u06d9\u06e5\u06e1\u06d8\u06eb\u06eb\u06dc\u06d8\u06e0\u06da\u06ec\u06d9\u06e7\u06df\u06e5\u06da\u06e8\u06e7\u06df\u06e0\u06d6\u06d9\u06dc\u06e2\u06df\u06da\u06d9\u06e8\u06e1\u06dc\u06df\u06d6\u06d8\u06e7\u06eb\u06d8\u06df\u06d9\u06e8\u06d8\u06dc\u06e1\u06d8\u06d8\u06eb\u06d6\u06e8"

    goto :goto_3

    :sswitch_7
    sget-object v0, Lcom/android/support/CrashHandler;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    const-string v0, "\u06ec\u06ec\u06d8\u06e5\u06da\u06e8\u06ec\u06ec\u06e2\u06d9\u06dc\u06e8\u06dc\u06e7\u06df\u06dc\u06db\u06dc\u06d8\u06e1\u06d9\u06d7\u06e0\u06e6\u06e7\u06db\u06e8\u06d8\u06d8\u06e7\u06d8\u06da\u06e2\u06dc\u06e1\u06d8\u06e5\u06e8\u06dc\u06d8\u06e1\u06e6\u06e0\u06db\u06ec\u06e2\u06e4\u06e5\u06e1\u06d8\u06d8\u06dc\u06da\u06d8\u06ec\u06db\u06e0\u06da\u06e0\u06e6\u06db\u06dc\u06d8\u06e0\u06db\u06dc\u06d9\u06d7\u06da\u06d6\u06e4\u06e0\u06dc\u06df\u06e7\u06d8\u06da\u06d8\u06d8"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e8\u06db\u06da\u06e7\u06e8\u06ec\u06db\u06da\u06ec\u06ec\u06e7\u06d6\u06db\u06eb\u06dc\u06d8\u06e2\u06db\u06e7\u06eb\u06e6\u06d8\u06db\u06d9\u06e4\u06d8\u06d6\u06d8\u06e0\u06e7\u06df\u06d8\u06e8\u06d6\u06d8\u06e2\u06da\u06ec\u06e1\u06d8\u06d8\u06e7\u06d9\u06e7\u06e8\u06d9\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d9\u06dc\u06d6\u06d8\u06e2\u06df\u06e1\u06e6\u06d8\u06e7\u06d8\u06da\u06d6\u06d8\u06e4\u06db\u06d8\u06d9\u06e8\u06e5\u06e2\u06e6\u06d8\u06df\u06eb\u06db\u06dc\u06e5\u06eb\u06e8\u06e1\u06d8\u06e8\u06df\u06d6\u06d8\u06e5\u06d9\u06da\u06d9\u06e4\u06e7\u06d6\u06df\u06e6\u06d8\u06e1\u06df\u06e5\u06d8\u06e0\u06e1\u06e7\u06e1\u06d9\u06e7\u06da\u06e2\u06da\u06d9\u06d6\u06da\u06e2\u06ec\u06d8\u06d8\u06eb\u06db\u06d8\u06ec\u06da\u06d6\u06db\u06ec\u06e2\u06e8\u06eb\u06ec\u06d7\u06e5\u06e1\u06e6\u06e1\u06d6\u06d9"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e6\u06e7\u06e8\u06d8\u06ec\u06eb\u06e5\u06d8\u06e5\u06e1\u06d8\u06d8\u06e6\u06d8\u06dc\u06d8\u06e0\u06db\u06dc\u06d8\u06d6\u06d8\u06d8\u06d8\u06da\u06db\u06d9\u06d9\u06d7\u06db\u06db\u06d9\u06e8\u06eb\u06df\u06eb\u06e1\u06d8\u06d8\u06e1\u06e4\u06d8\u06d8\u06e2\u06d6\u06e6\u06db\u06d7\u06e5\u06d8\u06d7\u06e5\u06e1\u06d8\u06ec\u06dc\u06e7\u06d8\u06e4\u06e4\u06eb\u06da\u06dc\u06e8"

    goto :goto_1

    :sswitch_b
    sget-object v0, Lcom/android/support/CrashHandler;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d7fb557 -> :sswitch_2
        -0x52d4ac30 -> :sswitch_0
        -0x2e96b757 -> :sswitch_a
        -0x2e215dba -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x52f2eaef -> :sswitch_3
        -0x11eb4047 -> :sswitch_9
        0x3066c1e8 -> :sswitch_5
        0x7a143d3f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x66450ef6 -> :sswitch_6
        -0x4991b94f -> :sswitch_4
        -0x150ee281 -> :sswitch_8
        -0x2be2b64 -> :sswitch_7
    .end sparse-switch
.end method
