.class public final synthetic Lcom/android/support/Main$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d7\u06e7\u06e0\u06d7\u06d8\u06e8\u06d8\u06e4\u06e6\u06da\u06ec\u06e7\u06e6\u06d7\u06e5\u06e5\u06d8\u06e8\u06d7\u06d8\u06d6\u06e6\u06e6\u06ec\u06d9\u06e6\u06df\u06d9\u06db\u06ec\u06e6\u06e4\u06e6\u06da\u06e1\u06d8\u06e6\u06da\u06e5\u06d6\u06e4\u06db\u06e1\u06e4\u06e1\u06df\u06e4\u06e6\u06d8\u06da\u06d6\u06e7\u06d7\u06ec\u06d8\u06d8\u06d7\u06d8\u06d8\u06e7\u06e1\u06d8\u06e1\u06ec\u06d6\u06d8\u06e2\u06e6\u06e0\u06e1\u06d7\u06e6\u06d8\u06e0\u06e2\u06e5\u06da\u06d7\u06da\u06e0\u06e0\u06e1\u06d8\u06d7\u06d6\u06e6\u06d8\u06e1\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x385

    const/16 v2, 0x399

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0x15a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15b

    const/16 v2, 0x1d4

    const v3, 0x5fb3551

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06e0\u06eb\u06e2\u06eb\u06e5\u06df\u06e5\u06d8\u06d7\u06db\u06df\u06d7\u06d9\u06e4\u06e7\u06d6\u06e0\u06d7\u06da\u06e5\u06d8\u06d6\u06dc\u06df\u06d7\u06df\u06d7\u06eb\u06ec\u06dc\u06e1\u06d8\u06e1\u06d8\u06da\u06ec\u06e0\u06ec\u06d6\u06e6\u06d6\u06e8\u06df\u06d7\u06da\u06df\u06e8\u06eb\u06ec\u06e1\u06df\u06e4\u06ec\u06e1\u06d8\u06e7\u06eb\u06e2\u06d6\u06dc\u06e1\u06df\u06dc\u06d7\u06d9\u06e4\u06e0\u06da\u06d6\u06db\u06eb\u06dc\u06dc\u06d8\u06e4\u06db\u06e1\u06d8\u06e2\u06e5\u06d8\u06d9\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/Main;->lambda$M012$0()V

    const-string v0, "\u06e8\u06df\u06e7\u06e4\u06dc\u06df\u06d9\u06d7\u06e6\u06d8\u06e6\u06dc\u06e8\u06d8\u06dc\u06e0\u06e1\u06d8\u06da\u06df\u06d8\u06d9\u06e7\u06dc\u06ec\u06ec\u06e8\u06e5\u06d7\u06e5\u06d8\u06e7\u06e6\u06e6\u06eb\u06e8\u06d8\u06eb\u06db\u06d7\u06e0\u06e5\u06e5\u06eb\u06db\u06e5\u06eb\u06e2\u06db\u06df\u06e8\u06da\u06e1\u06e8\u06ec\u06eb\u06e6\u06e2\u06e6\u06d7\u06dc\u06d8\u06e0\u06e1\u06db\u06d7\u06da\u06e2\u06db\u06e0\u06e1\u06d8\u06da\u06e8\u06d8\u06d8\u06ec\u06d9\u06dc\u06d8\u06dc\u06ec\u06e0\u06eb\u06df\u06d6\u06d9\u06dc\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5acf5834 -> :sswitch_2
        0xfaeca74 -> :sswitch_1
        0x208c8472 -> :sswitch_0
    .end sparse-switch
.end method
