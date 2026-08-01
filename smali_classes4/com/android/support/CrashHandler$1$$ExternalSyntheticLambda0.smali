.class public final synthetic Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Landroid/content/Context;

.field public final f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06eb\u06da\u06da\u06da\u06ec\u06e1\u06d8\u06e0\u06e6\u06ec\u06d6\u06e8\u06e6\u06d8\u06d7\u06df\u06d8\u06d8\u06e5\u06df\u06d9\u06e1\u06e7\u06ec\u06e6\u06dc\u06e4\u06d6\u06df\u06eb\u06dc\u06e5\u06dc\u06e5\u06eb\u06e1\u06d6\u06ec\u06e5\u06d8\u06e6\u06eb\u06e1\u06e7\u06e5\u06e6\u06d8\u06df\u06e0\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x354

    const/16 v2, 0x390

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x144

    const/16 v2, 0x374

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x235

    const/16 v2, 0x247

    const v3, -0x7324a000    # -3.380007E-31f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06d8\u06d8\u06df\u06e0\u06e6\u06d8\u06e7\u06e1\u06d8\u06e8\u06e1\u06e8\u06e5\u06d9\u06dc\u06d8\u06e2\u06e5\u06ec\u06e2\u06d6\u06d7\u06ec\u06e5\u06db\u06e5\u06e6\u06e0\u06d7\u06e7\u06e8\u06d8\u06e8\u06e6\u06e7\u06d8\u06dc\u06e2\u06e6\u06e0\u06da\u06da\u06e5\u06e0\u06eb\u06e1\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/android/support/CrashHandler$1;->lambda$tryUncaughtException$0(Landroid/content/Context;Ljava/io/File;)V

    const-string v0, "\u06e6\u06dc\u06e5\u06e8\u06d7\u06e1\u06d8\u06e6\u06d9\u06e8\u06df\u06df\u06e8\u06d8\u06e6\u06da\u06d9\u06d7\u06e1\u06e0\u06e6\u06e7\u06e0\u06d8\u06d6\u06d8\u06e6\u06e6\u06e6\u06d8\u06e7\u06d7\u06e7\u06e7\u06e2\u06e4\u06ec\u06db\u06da\u06ec\u06eb\u06e8\u06e5\u06e6\u06e1\u06eb\u06d7\u06ec\u06d6\u06ec\u06e7\u06e5\u06da\u06d6\u06d7\u06d9\u06d6\u06d8\u06e5\u06da\u06e1\u06e1\u06e2\u06da\u06e2\u06e7\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64fa1a64 -> :sswitch_0
        -0x57047dfd -> :sswitch_1
        0x5a042a14 -> :sswitch_2
    .end sparse-switch
.end method
