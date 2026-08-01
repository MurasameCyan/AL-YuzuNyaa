.class public final Lcom/android/support/CrashHandler;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d6\u06e4\u06eb\u06e6\u06e2\u06d9\u06e8\u06e7\u06ec\u06e7\u06e8\u06d8\u06d8\u06d6\u06dc\u06d8\u06d8\u06e1\u06d8\u06e7\u06d8\u06e7\u06e6\u06eb\u06e1\u06ec\u06e7\u06eb\u06da\u06d9\u06ec\u06e8\u06d8\u06d9\u06d7\u06eb\u06dc\u06db\u06e0\u06d9\u06e5\u06d8\u06d8\u06dc\u06e0\u06e8\u06d8\u06df\u06e7\u06d7\u06e4\u06d8\u06e1\u06d8\u06df\u06e5\u06e1\u06d9\u06e1\u06ec\u06e4\u06dc\u06e0\u06db\u06e4\u06e2\u06e4\u06e6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x376

    const/16 v2, 0x3a8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf7

    const/16 v2, 0x152

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a6

    const/16 v2, 0x285

    const v3, -0x7175837d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/android/support/CrashHandler;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "\u06db\u06d8\u06d8\u06d8\u06d7\u06e7\u06df\u06e4\u06db\u06da\u06ec\u06e7\u06eb\u06e4\u06e7\u06dc\u06d8\u06df\u06d9\u06d6\u06d8\u06e2\u06db\u06d7\u06d6\u06e1\u06e8\u06d8\u06e6\u06eb\u06d6\u06d8\u06e4\u06d7\u06d9\u06e6\u06eb\u06d8\u06d8\u06e0\u06d6\u06dc\u06d8\u06e2\u06df\u06eb\u06dc\u06d6\u06e2\u06d6\u06df\u06dc\u06d8\u06e2\u06e7\u06e8\u06dc\u06e0\u06e7\u06d6\u06d6\u06e4\u06e1\u06d6\u06d6\u06d8\u06e2\u06ec\u06df\u06d6\u06e7\u06dc\u06d8\u06df\u06e1\u06e0\u06da\u06e5\u06d8\u06d8\u06e8\u06e7\u06e4\u06e4\u06e2\u06e6\u06d8\u06d7\u06e6\u06da\u06db\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33ba4b7f -> :sswitch_0
        0x792065ab -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 4

    const-string v0, "\u06d6\u06d8\u06dc\u06d8\u06d7\u06d6\u06e7\u06d8\u06e4\u06e7\u06d8\u06d8\u06df\u06df\u06d8\u06d8\u06ec\u06d6\u06ec\u06e4\u06e6\u06e4\u06e1\u06db\u06eb\u06e7\u06ec\u06e6\u06e8\u06da\u06e6\u06e0\u06e7\u06e4\u06dc\u06d7\u06e8\u06d8\u06db\u06dc\u06eb\u06e0\u06e5\u06e7\u06d8\u06dc\u06eb\u06db\u06e0\u06dc\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26c

    const/16 v2, 0x2ae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e9

    const/16 v2, 0xc6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    const/16 v2, 0x66

    const v3, -0x7adeac17

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/support/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x25d9a286
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06d6\u06df\u06df\u06e1\u06ec\u06ec\u06dc\u06dc\u06d8\u06d8\u06e4\u06d7\u06e1\u06d9\u06e4\u06eb\u06e4\u06e1\u06e5\u06e4\u06d7\u06e5\u06d8\u06d6\u06db\u06eb\u06e0\u06d7\u06e0\u06d7\u06d8\u06e1\u06df\u06d8\u06d6\u06d8\u06e4\u06d6\u06dc\u06d8\u06d8\u06e7\u06d6\u06d8\u06df\u06da\u06d6\u06d9\u06da\u06ec\u06df\u06e1\u06e8\u06d8\u06e5\u06eb\u06e8\u06df\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x154

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x396

    const/16 v2, 0x334

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x367

    const/16 v2, 0x68

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32f

    const/16 v2, 0x237

    const v3, 0x6629056

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06d9\u06dc\u06e5\u06d6\u06dc\u06e5\u06db\u06ec\u06d6\u06d7\u06df\u06e5\u06d8\u06d8\u06db\u06db\u06ec\u06d6\u06e2\u06da\u06e6\u06db\u06e5\u06d8\u06e0\u06d6\u06d7\u06e7\u06e8\u06d8\u06dc\u06d7\u06e1\u06d8\u06e2\u06da\u06d6\u06d8\u06d8\u06e2\u06e6\u06d8\u06dc\u06e4\u06d9\u06df\u06eb\u06e8\u06d8\u06e1\u06d7\u06dc\u06d8\u06ec\u06df\u06e6\u06e0\u06e1\u06d7\u06e1\u06da\u06db\u06e2\u06d6\u06e1\u06e6\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/android/support/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "\u06e1\u06e1\u06dc\u06df\u06ec\u06e4\u06da\u06db\u06e0\u06e5\u06db\u06e8\u06e5\u06e4\u06eb\u06e0\u06e8\u06e5\u06d8\u06d6\u06eb\u06d9\u06ec\u06ec\u06e1\u06e6\u06d6\u06d8\u06e7\u06d9\u06e6\u06eb\u06d8\u06e0\u06e8\u06e6\u06e8\u06d7\u06e6\u06d8\u06eb\u06d9\u06db\u06e0\u06d6\u06d6\u06e0\u06eb\u06da\u06e5\u06e4\u06dc\u06e8\u06ec\u06e6\u06e0\u06eb\u06d7\u06d8\u06e6\u06d8\u06d8\u06e5\u06e1\u06da\u06eb\u06e6\u06e8\u06db\u06ec\u06db\u06d7\u06e6"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/support/CrashHandler$1;

    invoke-direct {v0, p0}, Lcom/android/support/CrashHandler$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "\u06eb\u06d7\u06e8\u06da\u06e1\u06e0\u06d7\u06e8\u06e7\u06d8\u06e4\u06e4\u06df\u06d8\u06eb\u06e1\u06df\u06ec\u06ec\u06da\u06e5\u06eb\u06eb\u06d6\u06e2\u06d8\u06eb\u06d6\u06dc\u06e0\u06e5\u06e1\u06e5\u06e7\u06e4\u06d7\u06d9\u06da\u06da\u06df\u06d9\u06dc\u06dc\u06e2\u06db\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x627ea14a -> :sswitch_2
        -0x39e0c143 -> :sswitch_1
        0x129be3ca -> :sswitch_3
        0x373a4882 -> :sswitch_0
    .end sparse-switch
.end method
