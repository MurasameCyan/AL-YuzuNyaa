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

    const-string v0, "\u06e4\u06e2\u06eb\u06e4\u06e5\u06e1\u06d8\u06dc\u06e2\u06e5\u06e6\u06d6\u06d8\u06db\u06e2\u06d9\u06ec\u06df\u06d6\u06d8\u06d9\u06e0\u06d7\u06da\u06e8\u06dc\u06d8\u06dc\u06d6\u06da\u06eb\u06e8\u06e0\u06e1\u06d8\u06e8\u06d8\u06d9\u06ec\u06e5\u06d8\u06da\u06e1\u06e1\u06d6\u06e0\u06d6\u06d8\u06d6\u06dc\u06e8\u06da\u06e1\u06e8\u06d9\u06e0\u06e5\u06d8\u06ec\u06da\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27f

    const/16 v2, 0x370

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a6

    const/16 v2, 0x3c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf8

    const/16 v2, 0x15f

    const v3, -0x4bfd5936

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06dc\u06d8\u06df\u06d7\u06d9\u06db\u06dc\u06e5\u06d8\u06d7\u06dc\u06d8\u06da\u06e6\u06e2\u06df\u06e2\u06eb\u06e0\u06e7\u06e1\u06db\u06dc\u06d8\u06db\u06ec\u06d8\u06d8\u06eb\u06e6\u06e2\u06e5\u06df\u06dc\u06d8\u06da\u06e5\u06d6\u06d8\u06db\u06e0\u06e8\u06da\u06e0\u06e0\u06da\u06e1\u06e0\u06db\u06e4\u06db\u06dc\u06d8\u06e8\u06d6\u06dc\u06d8\u06d9\u06da\u06e6\u06d8\u06e7\u06d6\u06d8\u06d8\u06eb\u06e1\u06e8\u06d8\u06eb\u06dc\u06e5\u06db\u06ec\u06e4\u06e2\u06d9\u06e5\u06d8\u06dc\u06e2\u06ec\u06e2\u06e8\u06d8\u06d6\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/Utils/ActivityUtils;->lambda$init$0()V

    const-string v0, "\u06d7\u06e0\u06e5\u06d8\u06e4\u06d8\u06e6\u06d8\u06eb\u06e2\u06e8\u06ec\u06e4\u06da\u06e1\u06d9\u06e6\u06d8\u06e7\u06d8\u06da\u06dc\u06e5\u06e4\u06da\u06d9\u06e4\u06eb\u06d7\u06ec\u06e4\u06db\u06d8\u06df\u06e5\u06e0\u06dc\u06e4\u06da\u06e5\u06d8\u06e6\u06d6\u06d6\u06e8\u06d8\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60059cf0 -> :sswitch_0
        0x1ff47d4d -> :sswitch_1
        0x3ae28378 -> :sswitch_2
    .end sparse-switch
.end method
