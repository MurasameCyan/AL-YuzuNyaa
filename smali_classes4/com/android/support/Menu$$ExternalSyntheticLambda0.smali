.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d6\u06d8\u06e2\u06ec\u06d9\u06d9\u06e0\u06dc\u06da\u06e2\u06df\u06e8\u06e5\u06e4\u06dc\u06d8\u06e5\u06e2\u06e4\u06eb\u06e0\u06e1\u06d9\u06e4\u06e7\u06d7\u06e6\u06e7\u06d8\u06d8\u06d7\u06da\u06e7\u06d9\u06e5\u06e8\u06dc\u06e0\u06e2\u06e7\u06d6\u06e2\u06d8\u06e0\u06e7\u06d6\u06e2\u06ec\u06db\u06e6\u06d6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33b

    const/16 v2, 0x2e7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa6

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fb

    const/16 v2, 0x1ca

    const v3, 0x3723f799

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06eb\u06d6\u06e8\u06d9\u06db\u06eb\u06d6\u06db\u06e6\u06e2\u06eb\u06db\u06d6\u06d8\u06e4\u06ec\u06ec\u06e2\u06e7\u06e8\u06e0\u06ec\u06eb\u06dc\u06d8\u06d8\u06e0\u06dc\u06e1\u06df\u06e8\u06e7\u06d8\u06e2\u06d6\u06e7\u06df\u06db\u06e4\u06e1\u06d9\u06ec\u06df\u06df\u06da\u06ec\u06d8\u06e1\u06e1\u06e0\u06da\u06db\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->lambda$thread_monitor_modify$4$com-android-support-Menu()V

    const-string v0, "\u06dc\u06ec\u06d9\u06e2\u06e7\u06d8\u06e4\u06e7\u06e8\u06e1\u06e7\u06d7\u06e6\u06e0\u06da\u06d8\u06d6\u06e2\u06df\u06e8\u06e8\u06e0\u06d8\u06ec\u06e2\u06da\u06db\u06dc\u06e7\u06e2\u06d6\u06e1\u06e8\u06e2\u06e4\u06da\u06d7\u06ec\u06dc\u06e6\u06d7\u06da\u06e5\u06e5\u06e0\u06ec\u06df\u06e4\u06ec\u06ec\u06df\u06d9\u06d6\u06d8\u06dc\u06d6\u06d8\u06e0\u06e4\u06e5\u06e8\u06e1\u06eb\u06e6\u06e2\u06db\u06d6\u06e8\u06d8\u06e0\u06d6\u06e4\u06e6\u06d8\u06e2\u06e5\u06d6\u06d8\u06e8\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5ccc59f1 -> :sswitch_0
        0x68ac5f39 -> :sswitch_1
        0x70bacd8c -> :sswitch_2
    .end sparse-switch
.end method
