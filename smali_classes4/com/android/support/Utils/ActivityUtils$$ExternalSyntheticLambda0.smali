.class public final synthetic Lcom/android/support/Utils/ActivityUtils$$ExternalSyntheticLambda0;
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

    const-string v0, "\u06df\u06e8\u06e1\u06e8\u06e7\u06e1\u06d8\u06e0\u06e0\u06e5\u06dc\u06df\u06e8\u06da\u06d8\u06da\u06e8\u06ec\u06dc\u06da\u06e6\u06dc\u06e8\u06eb\u06d6\u06e7\u06eb\u06d8\u06d8\u06e6\u06d9\u06dc\u06d8\u06d9\u06d6\u06e1\u06e7\u06e8\u06dc\u06d8\u06d6\u06d6\u06e8\u06e2\u06e2\u06e0\u06e2\u06ec\u06d7\u06e0\u06e1\u06e0\u06ec\u06d9\u06e5\u06d8\u06e8\u06d6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x398

    const/16 v2, 0x198

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x179

    const/16 v2, 0xa3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7a

    const/16 v2, 0x1db

    const v3, 0x5d733fe6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06db\u06d6\u06e2\u06e2\u06e4\u06e8\u06db\u06d6\u06e2\u06df\u06da\u06d9\u06e6\u06e1\u06d8\u06d6\u06d7\u06e6\u06e6\u06d6\u06e1\u06df\u06d7\u06db\u06d7\u06d6\u06e1\u06d8\u06e1\u06d7\u06dc\u06d8\u06d6\u06db\u06dc\u06e1\u06e8\u06e8\u06d8\u06eb\u06e7\u06db\u06e6\u06ec\u06dc\u06d8\u06d6\u06dc\u06db"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/Utils/ActivityUtils;->lambda$init$0()V

    const-string v0, "\u06eb\u06df\u06e6\u06eb\u06e5\u06e7\u06d6\u06e5\u06e5\u06d8\u06e4\u06e6\u06d8\u06db\u06d8\u06d6\u06e4\u06e4\u06d7\u06e8\u06ec\u06ec\u06dc\u06e5\u06e6\u06d7\u06d6\u06e5\u06d8\u06e0\u06eb\u06e4\u06d7\u06e0\u06eb\u06d9\u06e5\u06ec\u06e4\u06e0\u06e1\u06d8\u06ec\u06ec\u06e4\u06d6\u06eb\u06df\u06d6\u06dc\u06db\u06e0\u06e4\u06e4\u06d9\u06e2\u06e4\u06e2\u06dc\u06e1\u06d8\u06e5\u06e7\u06da\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x29b0e8da -> :sswitch_0
        0x15a1437a -> :sswitch_2
        0x180aeb0b -> :sswitch_1
    .end sparse-switch
.end method
