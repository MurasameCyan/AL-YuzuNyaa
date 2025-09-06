.class public final Lcom/android/support/CrashHandler;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06da\u06e1\u06dc\u06d8\u06e6\u06db\u06d8\u06e8\u06e4\u06e8\u06db\u06e5\u06e2\u06e2\u06dc\u06d8\u06e2\u06e2\u06df\u06e5\u06d9\u06e6\u06e4\u06dc\u06e5\u06d8\u06ec\u06e1\u06db\u06e7\u06d8\u06e6\u06d8\u06ec\u06e8\u06da\u06e2\u06ec\u06ec\u06e5\u06d7\u06e6\u06e7\u06db\u06dc\u06d9\u06e0\u06d6\u06db\u06e2\u06e1\u06d8\u06e0\u06d9\u06e1\u06d8\u06df\u06e7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x26d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x166

    const/16 v2, 0x8a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a6

    const/16 v2, 0x14e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x191

    const/16 v2, 0xe9

    const v3, 0x6f72c9d9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/android/support/CrashHandler;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "\u06d6\u06e8\u06d8\u06e1\u06eb\u06d6\u06d8\u06d9\u06d7\u06df\u06d8\u06e0\u06d9\u06d8\u06e8\u06dc\u06d7\u06db\u06e7\u06dc\u06db\u06d9\u06dc\u06e2\u06e0\u06eb\u06da\u06dc\u06d8\u06d6\u06d8\u06e8\u06d8\u06df\u06dc\u06dc\u06d6\u06dc\u06e6\u06e2\u06e8\u06e2\u06d9\u06e5\u06d8\u06da\u06e1\u06e1\u06ec\u06db\u06e8\u06e1\u06e8\u06e4\u06e1\u06e7\u06e5\u06ec\u06e8\u06e0\u06ec\u06e0\u06e6\u06d8\u06e4\u06e4\u06e6\u06d8\u06e4\u06db\u06df\u06e7\u06dc\u06d7\u06e0\u06ec\u06e7"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6785527b -> :sswitch_1
        -0x4e44fcbd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "\u06e0\u06db\u06e1\u06db\u06e2\u06d8\u06d9\u06df\u06d9\u06e5\u06e8\u06d7\u06d8\u06e8\u06e7\u06ec\u06e2\u06e1\u06df\u06d7\u06e2\u06e8\u06e6\u06e0\u06eb\u06e5\u06da\u06e5\u06e4\u06d7\u06e2\u06ec\u06db\u06ec\u06da\u06dc\u06d8\u06d8\u06e8\u06df\u06ec\u06d7\u06e6\u06d7\u06ec\u06d7\u06e5\u06e4\u06e8\u06d8\u06e7\u06e6\u06e6\u06d8\u06eb\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x99

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x221

    const/16 v2, 0x296

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    const/16 v2, 0x247

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x144

    const/16 v2, 0x116

    const v3, -0x25c3c6d7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06e8\u06e8\u06e0\u06d9\u06e8\u06db\u06dc\u06e1\u06ec\u06d8\u06e8\u06da\u06d8\u06ec\u06da\u06ec\u06ec\u06e7\u06e5\u06d8\u06dc\u06d8\u06da\u06df\u06df\u06e5\u06e8\u06e8\u06e6\u06e0\u06d7\u06e6\u06dc\u06e5\u06da\u06e5\u06d6\u06eb\u06e2\u06eb\u06db\u06d6\u06df\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e2\u06d6\u06db\u06eb\u06e1\u06ec\u06e7\u06e7\u06e7\u06e8\u06e5\u06d8\u06e7\u06e1\u06d8\u06ec\u06d7\u06eb\u06dc\u06d9\u06d6\u06d8\u06d6\u06e4\u06db\u06db\u06e5\u06e1\u06d9\u06e4\u06da\u06e0\u06d9\u06dc\u06da\u06d8\u06e5\u06d7\u06d9\u06d6\u06da\u06d8\u06e8\u06d8\u06eb\u06dc\u06e7\u06d8\u06d7\u06e1\u06e6\u06d8\u06e7\u06d9\u06eb\u06dc\u06e0\u06d8\u06d8\u06dc\u06eb\u06e8\u06d8\u06d8\u06dc\u06df\u06da\u06df\u06d8\u06df\u06d8\u06d8\u06d6\u06dc\u06e0\u06e4\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/support/CrashHandler$1;

    invoke-direct {v0, p0}, Lcom/android/support/CrashHandler$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "\u06e5\u06e7\u06d8\u06d8\u06e0\u06e8\u06e7\u06e2\u06e0\u06e2\u06eb\u06e0\u06e7\u06e8\u06ec\u06da\u06dc\u06d7\u06d8\u06d8\u06d8\u06e0\u06d6\u06db\u06e4\u06e2\u06e8\u06e1\u06ec\u06d9\u06e5\u06d8\u06d8\u06e1\u06ec\u06d7\u06dc\u06e1\u06e2\u06d8\u06d6\u06d6\u06d7\u06e0\u06df\u06dc\u06e0\u06d9\u06eb\u06df\u06e4\u06eb\u06dc\u06e0\u06d6\u06e5\u06e7\u06ec\u06da\u06db\u06da\u06d9\u06ec\u06dc\u06e1\u06d7\u06d7\u06e4\u06d6\u06d8\u06e6\u06dc\u06e4\u06e2\u06ec\u06e4\u06e8\u06d6\u06e2\u06d9\u06eb\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27da606b -> :sswitch_2
        -0xa66d593 -> :sswitch_1
        0x20fa68b7 -> :sswitch_0
        0x26e81a87 -> :sswitch_3
    .end sparse-switch
.end method
