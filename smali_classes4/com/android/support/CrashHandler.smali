.class public final Lcom/android/support/CrashHandler;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d7\u06db\u06e2\u06ec\u06e6\u06e1\u06e0\u06dc\u06e6\u06e8\u06e4\u06d9\u06e8\u06db\u06eb\u06e0\u06e7\u06d7\u06e8\u06d6\u06db\u06e7\u06e4\u06d6\u06d8\u06d6\u06e7\u06d8\u06d8\u06df\u06d9\u06e8\u06d9\u06e5\u06ec\u06da\u06df\u06d6\u06d8\u06e7\u06e1\u06eb\u06df\u06d9\u06e1\u06e8\u06e4\u06d6\u06e2\u06d9\u06df\u06e7\u06ec\u06e7\u06da\u06df\u06ec\u06d7\u06e5\u06ec\u06e4\u06df\u06da\u06df\u06d6\u06d8\u06e8\u06ec\u06e5\u06d8\u06ec\u06e0\u06da\u06d9\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x384

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x267

    const/16 v2, 0x336

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x28

    const/16 v2, 0x1e3

    const v3, 0x331c8465

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/android/support/CrashHandler;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "\u06ec\u06e1\u06e7\u06e2\u06e0\u06e6\u06d8\u06e2\u06d6\u06e4\u06e8\u06eb\u06db\u06df\u06e5\u06e7\u06e1\u06e4\u06e5\u06da\u06e5\u06e6\u06e7\u06ec\u06ec\u06d9\u06e5\u06d6\u06d8\u06d9\u06e4\u06ec\u06da\u06e6\u06e8\u06d8\u06e4\u06dc\u06d8\u06d8\u06d8\u06d7\u06d8\u06db\u06e1\u06e0\u06e6\u06e8\u06d9\u06e7\u06eb\u06ec\u06e4\u06e1\u06d6\u06dc\u06d6\u06e1\u06e5\u06db\u06d8\u06e7\u06df\u06e2\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x79fe35 -> :sswitch_0
        0x40e9c2c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 4

    const-string v0, "\u06e4\u06e2\u06ec\u06d7\u06da\u06eb\u06dc\u06da\u06e7\u06db\u06ec\u06e8\u06e7\u06e5\u06d7\u06d7\u06db\u06e5\u06d8\u06e5\u06dc\u06e5\u06d8\u06eb\u06d7\u06d8\u06d8O\u06d7\u06d8\u06d6\u06e0\u06df\u06e1\u06e7\u06e7\u06dc\u06e0\u06da\u06e4\u06db\u06db\u06e6\u06d8\u06d9\u06d9\u06df\u06e5\u06e8\u06e0\u06d8\u06e1\u06e8\u06dc\u06e8\u06df\u06e0\u06e2\u06e2\u06d9\u06e4\u06e5\u06d8\u06e2\u06e0\u06d6\u06d8\u06d6\u06ec\u06e1\u06d8\u06dc\u06da\u06ec\u06d7\u06d6\u06d6\u06e2\u06ec\u06df\u06e7\u06e6\u06d8\u06ec\u06e8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x284

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x388

    const/16 v2, 0x396

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x2e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fb

    const/16 v2, 0xd8

    const v3, 0x27716074

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/support/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5e074bbb
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "\u06e2\u06d7\u06d9\u06d9\u06e4\u06d7\u06df\u06e8\u06d8\u06e6\u06eb\u06e5\u06e1\u06d9\u06dc\u06e5\u06d9\u06e1\u06d8\u06e6\u06db\u06e4\u06e5\u06e6\u06d7\u06eb\u06e5\u06e0\u06d6\u06d8\u06e8\u06d8\u06e6\u06ec\u06e8\u06e8\u06e5\u06d6\u06e8\u06df\u06e1\u06d8\u06d8\u06e2\u06db\u06d9\u06db\u06e4\u06e2\u06eb\u06d6\u06e5\u06d6\u06d8\u06e1\u06e7\u06e6\u06d8\u06d7\u06e0\u06df\u06dc\u06d6\u06e8\u06d8\u06d7\u06e2\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x88

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fa

    const/16 v2, 0x27b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xde

    const/16 v2, 0x38e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d1

    const/16 v2, 0x375

    const v3, 0x5c2611c2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06df\u06e8\u06d8\u06e4\u06d7\u06ec\u06e0\u06d9\u06e0\u06df\u06dc\u06e4\u06dc\u06d6\u06ec\u06e2\u06da\u06db\u06da\u06d8\u06eb\u06db\u06e0\u06eb\u06dc\u06d8\u06d7\u06e6\u06e1\u06d8\u06e8\u06e8\u06e2\u06e8\u06d9\u06dc\u06e1\u06ec\u06eb\u06dc\u06e1\u06db\u06db\u06d9\u06e1\u06e1\u06d8\u06d6\u06e8\u06dc\u06dc\u06e4\u06d9\u06da\u06d9\u06e8\u06d7\u06d9\u06e8\u06d8\u06e4\u06eb\u06e5\u06df\u06df\u06d7\u06db\u06da\u06db\u06e2\u06e2\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d9\u06ec\u06e6\u06eb\u06d6\u06d8\u06d9\u06e7\u06df\u06e8\u06d6\u06d7\u06da\u06e8\u06d9\u06e7\u06db\u06d7\u06e7\u06d7\u06d7\u06d7\u06e4\u06da\u06e4\u06e1\u06eb\u06da\u06e1\u06e0\u06db\u06e5\u06d8\u06e8\u06dc\u06e1\u06d8\u06e4\u06dc\u06d8\u06dc\u06da\u06eb\u06df\u06e0\u06e0\u06df\u06dc\u06e2\u06e1\u06e2\u06d6\u06d8\u06eb\u06e1\u06e0\u06d8\u06e8\u06db\u06e5\u06da\u06e6\u06d8\u06e8\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/android/support/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "\u06e1\u06eb\u06da\u06eb\u06df\u06e6\u06d8\u06dc\u06e5\u06e6\u06d8\u06e5\u06e1\u06e1\u06d8\u06e8\u06eb\u06e5\u06d6\u06ec\u06e1\u06e2\u06df\u06e1\u06d8\u06da\u06eb\u06d9\u06e4\u06e8\u06e6\u06d8\u06dc\u06e8\u06e5\u06d8\u06e4\u06da\u06ec\u06d6\u06e7\u06e6\u06dc\u06e4\u06df\u06d8\u06e1\u06e6\u06d8\u06da\u06e8\u06dc\u06d8\u06eb\u06eb\u06e8\u06e6\u06e4\u06e1\u06d8\u06d6\u06e8\u06db\u06da\u06e1\u06df\u06eb\u06d9\u06e8\u06e7\u06eb"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/android/support/CrashHandler$1;

    invoke-direct {v0, p0}, Lcom/android/support/CrashHandler$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "\u06da\u06db\u06e4\u06df\u06eb\u06dc\u06d8\u06ec\u06db\u06e0\u06ec\u06dc\u06e8\u06d9\u06e4\u06dc\u06d7\u06e5\u06d8\u06d8\u06d6\u06db\u06e0\u06e6\u06e5\u06e4\u06e2\u06e1\u06d8\u06ec\u06d8\u06d8\u06ec\u06e2\u06e5\u06d8\u06d8\u06e7\u06ec\u06e6\u06e0\u06d9\u06e0\u06dc\u06e8\u06dc\u06e4\u06eb\u06eb\u06e8\u06e5\u06d8\u06e2\u06ec\u06ec\u06d9\u06e8\u06e7\u06d8\u06e8\u06e5\u06d7\u06ec\u06d9\u06e8\u06e2\u06e8\u06d8\u06d9\u06d9\u06e6\u06d8\u06e2\u06e5\u06da\u06eb\u06e0\u06dc\u06e7\u06df\u06d6\u06e5\u06d9\u06d8\u06eb\u06d9\u06dc"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3286b4b4 -> :sswitch_3
        0x14b61cb -> :sswitch_1
        0x6a89924 -> :sswitch_4
        0x3b582dd0 -> :sswitch_0
        0x7455f46f -> :sswitch_2
    .end sparse-switch
.end method
