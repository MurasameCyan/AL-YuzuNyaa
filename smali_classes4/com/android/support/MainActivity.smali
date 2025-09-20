.class public Lcom/android/support/MainActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06dc\u06e6\u06d6\u06e1\u06ec\u06e6\u06d8\u06e6\u06e2\u06d6\u06dc\u06d7\u06df\u06e4\u06d7\u06ec\u06e6\u06e1\u06e4\u06d9\u06e7\u06d7\u06e4\u06e8\u06d9\u06e2\u06e1\u06d8\u06ec\u06d7\u06e8\u06d8\u06db\u06df\u06df\u06db\u06e8\u06dc\u06d8\u06e0\u06ec\u06e2\u06db\u06e8\u06dc\u06d8\u06d9\u06db\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x183

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c9

    const/16 v2, 0x339

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x189

    const/16 v2, 0x20d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5c

    const/16 v2, 0x33f

    const v3, -0x4010195a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e1\u06e8\u06d8\u06e8\u06d9\u06e4\u06da\u06d7\u06e4\u06e2\u06e5\u06d6\u06d8\u06e4\u06dc\u06d8\u06df\u06e0\u06d8\u06dc\u06eb\u06e8\u06e1\u06ec\u06e0\u06e6\u06d8\u06e6\u06eb\u06db\u06e1\u06d8\u06e7\u06e7\u06e6\u06e4\u06df\u06df\u06e4\u06e4\u06d8\u06d8\u06df\u06dc\u06e7\u06da\u06da\u06d7\u06da\u06e5\u06d8\u06d9\u06d6\u06e1\u06d8\u06ec\u06d6\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06dc\u06d7\u06ec\u06d6\u06db\u06da\u06d8\u06e1\u06d8\u06df\u06e6\u06da\u06ec\u06df\u06e0\u06e0\u06db\u06d8\u06d8\u06dc\u06e5\u06e5\u06db\u06e8\u06df\u06dc\u06d6\u06e4\u06e2\u06e8\u06da\u06d8\u06df\u06e7\u06e2\u06d8\u06df\u06dc\u06ec\u06e4\u06e0\u06e8\u06e1\u06ec\u06d6\u06e0\u06dc\u06e5\u06d9\u06e7\u06e6\u06d8\u06e5\u06e4\u06e6\u06d8\u06e0\u06ec\u06dc\u06ec\u06e1\u06eb\u06db\u06df\u06e1\u06d8\u06e4\u06ec\u06e7\u06e8\u06da\u06e4\u06dc\u06e7\u06e1\u06e5\u06dc\u06e5\u06d8\u06e5\u06ec\u06e0\u06d7\u06ec\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06ec\u06dc\u06e8\u06e6\u06da\u06df\u06e4\u06e6\u06d6\u06d8\u06d9\u06db\u06e2\u06e6\u06e0\u06e0\u06d7\u06e1\u06d8\u06db\u06dc\u06e8\u06d8\u06d6\u06d8\u06d6\u06d8\u06eb\u06d6\u06da\u06e5\u06e5\u06e1\u06d8\u06da\u06e2\u06eb\u06ec\u06e1\u06d6\u06df\u06e5\u06e7\u06d8\u06e6\u06ec\u06e8\u06d7\u06ec\u06dc"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/support/MainActivity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "\u06e5\u06d8\u06e8\u06d8\u06d9\u06d8\u06d8\u06e0\u06e4\u06e5\u06d8\u06d7\u06d9\u06dc\u06d8\u06e0\u06d9\u06d8\u06ec\u06ec\u06eb\u06d8\u06e5\u06e1\u06d8\u06e6\u06d9\u06e4\u06eb\u06eb\u06d8\u06d8\u06d9\u06d6\u06df\u06e1\u06e4\u06e5\u06d8\u06e5\u06d6\u06e7\u06d7\u06e8\u06e6\u06e1\u06e6\u06e2\u06da\u06e6\u06d8\u06e2\u06dc\u06d6\u06d8\u06d9\u06da\u06e0\u06e6\u06d6\u06d8\u06e4\u06dc\u06df\u06d9\u06d8\u06d6\u06e6\u06e8\u06e4\u06e6\u06d6\u06e2\u06df\u06df\u06d8\u06d8\u06d6\u06e6\u06d8\u06e1\u06d9\u06dc\u06d8\u06e0\u06eb\u06df\u06d9\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/support/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/support/Main;->aam(Landroid/content/Context;)V

    const-string v0, "\u06df\u06df\u06ec\u06df\u06e7\u06d9\u06df\u06e7\u06df\u06d9\u06df\u06e8\u06d8\u06db\u06e1\u06e1\u06d8\u06e7\u06e1\u06d8\u06eb\u06df\u06e8\u06d7\u06e7\u06e8\u06eb\u06e5\u06d6\u06d6\u06db\u06d6\u06e7\u06e2\u06d7\u06d7\u06e5\u06e7\u06e4\u06e2\u06db\u06df\u06e8\u06e4\u06e8\u06d9\u06e8\u06e7\u06d7\u06d7\u06db\u06dc\u06e6\u06d8\u06db\u06df\u06e2\u06dc\u06e6\u06d7\u06eb\u06e7\u06e8\u06e4\u06e5\u06df\u06d7\u06df\u06dc\u06e0\u06db\u06d8\u06d8\u06ec\u06eb\u06da\u06df\u06e5\u06d8\u06e0\u06e5\u06da\u06e4\u06da\u06e0"

    goto :goto_0

    :sswitch_5
    const-string v0, "JMBQ"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "\u06d8\u06d7\u06db\u06ec\u06e1\u06d6\u06d8\u06dc\u06d7\u06d7\u06e0\u06eb\u06e8\u06eb\u06d8\u06d8\u06e8\u06e0\u06e1\u06d8\u06d6\u06df\u06d6\u06eb\u06dc\u06d7\u06e7\u06e0\u06da\u06da\u06eb\u06e0\u06e6\u06d6\u06d8\u06e6\u06e4\u06d8\u06d8\u06d9\u06e0\u06e1\u06e2\u06df\u06e5\u06e8\u06df\u06d8\u06d8\u06d6\u06db\u06e8\u06d8\u06eb\u06e5\u06d8\u06ec\u06e1\u06ec"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a53c0a3 -> :sswitch_4
        -0x34977128 -> :sswitch_5
        0xa3c12c5 -> :sswitch_2
        0x1a7799ec -> :sswitch_0
        0x22d58188 -> :sswitch_3
        0x3bce719e -> :sswitch_6
        0x502087d5 -> :sswitch_1
    .end sparse-switch
.end method
