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

    const-string v0, "\u06da\u06ec\u06d8\u06e1\u06d6\u06ec\u06dc\u06e6\u06ec\u06e5\u06df\u06e8\u06eb\u06e4\u06e4\u06e5\u06eb\u06e1\u06db\u06e2\u06dc\u06d8\u06e4\u06d6\u06df\u06d6\u06d8\u06e0\u06e4\u06d8\u06d8\u06db\u06e0\u06db\u06df\u06db\u06e8\u06d6\u06d9\u06e0\u06df\u06d7\u06d9\u06d6\u06dc\u06e8\u06e2\u06da\u06e7\u06d7\u06e5\u06d8\u06e5\u06db\u06e5\u06d8\u06da\u06ec\u06d7\u06d6\u06e4\u06d9\u06e0\u06d6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b2

    const/16 v2, 0x331

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x89

    const/16 v2, 0x1ee

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13c

    const/16 v2, 0x43

    const v3, -0x598d9f86

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06db\u06ec\u06d8\u06df\u06ec\u06e1\u06e2\u06d8\u06dc\u06df\u06dc\u06e6\u06df\u06e1\u06ec\u06db\u06df\u06e2\u06e1\u06d6\u06eb\u06db\u06d7\u06e4\u06e6\u06e8\u06e6\u06e0\u06d8\u06df\u06e6\u06db\u06d9\u06ec\u06e7\u06ec\u06d6\u06d8\u06ec\u06dc\u06e0\u06db\u06da\u06e4\u06e7\u06da\u06e0\u06e4\u06e1\u06e1\u06d8\u06ec\u06d6\u06db\u06d8\u06da\u06d6\u06d8\u06e7\u06e1\u06e7\u06e1\u06d6\u06d6\u06e4\u06e1\u06d7\u06dc\u06e8\u06d8\u06d8\u06e6\u06ec\u06d9\u06d6\u06db\u06e0\u06d8\u06e0\u06e5\u06d7\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/Main;->lambda$M012$0()V

    const-string v0, "\u06d7\u06e1\u06e1\u06e1\u06da\u06d6\u06e1\u06d8\u06e5\u06d8\u06eb\u06db\u06df\u06d8\u06d7\u06d7\u06e1\u06dc\u06db\u06da\u06e7\u06eb\u06d7\u06db\u06d8\u06d8\u06db\u06e1\u06d9\u06e5\u06e2\u06d8\u06d8\u06d6\u06d8\u06e8\u06d8\u06e6\u06e6\u06e7\u06e0\u06e7\u06eb\u06e4\u06e7\u06e4\u06d9\u06e1\u06e7\u06da\u06e7\u06e6\u06d8\u06dc\u06e6\u06e4\u06da\u06d8\u06e7\u06d8\u06e6\u06eb\u06d7\u06ec\u06d6\u06dc\u06e5\u06eb\u06e6\u06d8\u06e6\u06e1\u06e5\u06d8\u06eb\u06dc\u06e5\u06d7\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x461dbdb4 -> :sswitch_0
        -0x3c078ac6 -> :sswitch_1
        0x7cf6e445 -> :sswitch_2
    .end sparse-switch
.end method
