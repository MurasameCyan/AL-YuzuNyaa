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

    const-string v0, "\u06e7\u06e4\u06ec\u06da\u06e4\u06ec\u06eb\u06ec\u06ec\u06ec\u06dc\u06d8\u06e8\u06dc\u06df\u06dc\u06d7\u06e2\u06e5\u06e1\u06e6\u06d8\u06d8\u06df\u06dc\u06e7\u06db\u06e4\u06e4\u06df\u06e5\u06d8\u06d8\u06ec\u06e8\u06d9\u06e7\u06d8\u06e2\u06e2\u06ec\u06df\u06d8\u06e7\u06e2\u06e6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ad

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x170

    const/16 v2, 0x6d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ba

    const/16 v2, 0x15e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27d

    const/16 v2, 0x11b

    const v3, 0x42bdfbc2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06dc\u06e7\u06d8\u06dc\u06e7\u06d8\u06d8\u06e6\u06e1\u06dc\u06e5\u06eb\u06e1\u06d8\u06e7\u06e2\u06df\u06d8\u06e0\u06dc\u06d8\u06db\u06e7\u06e1\u06d8\u06eb\u06e1\u06ec\u06e7\u06e4\u06e0\u06df\u06e1\u06e1\u06e2\u06d8\u06e8\u06d8\u06e7\u06e1\u06d8\u06e1\u06d9\u06da\u06ec\u06e8\u06d9\u06eb\u06d8\u06d8\u06d9\u06e6\u06dc\u06eb\u06d7\u06d8\u06d8\u06da\u06e4\u06e0\u06db\u06e7\u06e7\u06eb\u06e7\u06d7\u06d6\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/support/CrashHandler$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/android/support/CrashHandler$1;->lambda$tryUncaughtException$0(Landroid/content/Context;Ljava/io/File;)V

    const-string v0, "\u06e1\u06d7\u06dc\u06d8\u06ec\u06dc\u06d6\u06d8\u06e6\u06d7\u06e2\u06d9\u06ec\u06d6\u06d8\u06e1\u06e7\u06d6\u06e7\u06e4\u06e6\u06d8\u06d7\u06e6\u06e2\u06e5\u06d7\u06d9\u06e5\u06e6\u06e1\u06da\u06d7\u06d8\u06d8\u06e8\u06ec\u06d9\u06e4\u06e5\u06e5\u06db\u06d6\u06da\u06d6\u06d8\u06d9\u06d9\u06e1\u06dc\u06db\u06d8\u06d8\u06d7\u06d6\u06e2\u06e8\u06d8\u06e6\u06e5\u06d8\u06eb\u06e6\u06ec\u06eb\u06df\u06d8\u06e4\u06eb\u06ec\u06d9\u06e4\u06d9\u06e7\u06eb\u06e8\u06d7\u06df\u06d7\u06da\u06e0\u06e6\u06d8\u06e8\u06e7\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48bd563 -> :sswitch_0
        0x22d0d3a8 -> :sswitch_1
        0x5fa9e4d3 -> :sswitch_2
    .end sparse-switch
.end method
