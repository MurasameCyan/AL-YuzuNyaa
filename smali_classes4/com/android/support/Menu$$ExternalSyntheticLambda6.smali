.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda6;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d7\u06d9\u06df\u06e2\u06e1\u06ec\u06db\u06e8\u06dc\u06df\u06d6\u06e1\u06e0\u06e0\u06d6\u06e5\u06d6\u06dc\u06d8\u06e1\u06db\u06dc\u06d9\u06e0\u06e6\u06d8\u06e2\u06e7\u06d9\u06d6\u06e8\u06e0\u06d8\u06e6\u06dc\u06da\u06db\u06e0\u06d9\u06d7\u06e4\u06e2\u06e8\u06db\u06da\u06d7\u06e1\u06dc\u06db\u06d6\u06e1\u06d8\u06e4\u06e2\u06da\u06df\u06d9\u06d7\u06eb\u06df\u06e0\u06e8\u06d8\u06dc\u06dc\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x161

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30f

    const/16 v2, 0x155

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c9

    const/16 v2, 0x157

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29b

    const/16 v2, 0x7e

    const v3, 0x13ba00a2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06e1\u06e4\u06df\u06e1\u06d8\u06e8\u06da\u06e1\u06e1\u06da\u06da\u06e6\u06df\u06e7\u06e4\u06dc\u06e0\u06e4\u06e6\u06d8\u06df\u06db\u06dc\u06d8\u06df\u06d9\u06e1\u06d7\u06dc\u06df\u06e2\u06ec\u06e1\u06d8\u06e6\u06e6\u06e4\u06dc\u06e7\u06e2\u06da\u06da\u06d6\u06d8\u06d6\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e6\u06e6\u06e5\u06da\u06e6\u06d8\u06d8\u06e5\u06e6\u06e0\u06dc\u06e5\u06d8\u06d8\u06e2\u06da\u06e2\u06e5\u06e5\u06e0\u06d6\u06e8\u06d7\u06e2\u06d6\u06d8\u06d6\u06e4\u06d6\u06e4\u06eb\u06e2\u06d7\u06dc\u06d8\u06e2\u06e1\u06d8\u06e1\u06da\u06e5\u06d6\u06d7\u06df\u06e2\u06e2\u06e6\u06d9\u06e7\u06dc\u06e1\u06ec\u06e7\u06ec\u06eb\u06e5\u06eb\u06d6\u06d8\u06e6\u06e2\u06e6\u06d8\u06e7\u06e0\u06d8\u06d8\u06e8\u06d9\u06e5\u06e4\u06e7\u06df\u06d9\u06e0\u06e8\u06d8\u06e4\u06e7\u06e2\u06e0\u06d6\u06d8\u06e1\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06d8\u06d9\u06e8\u06db\u06dc\u06d8\u06ec\u06db\u06d7\u06d6\u06d9\u06db\u06e6\u06e6\u06e8\u06df\u06ec\u06ec\u06e2\u06d8\u06d8\u06db\u06e8\u06e5\u06d9\u06eb\u06eb\u06d7\u06df\u06d6\u06ec\u06d8\u06db\u06d6\u06e5\u06e2\u06e5\u06e7\u06d6\u06d8\u06e8\u06eb\u06e7\u06d8\u06e5\u06e1\u06eb\u06d9\u06e1\u06ec\u06e5\u06da\u06e5\u06e0\u06eb\u06d6\u06dc\u06d6\u06e0\u06e7\u06e7\u06d6\u06e6\u06d8\u06e8\u06e5\u06e2\u06e2\u06e1\u06d8\u06da\u06e4\u06d7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda6;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Menu;->lambda$InputNum$11$com-android-support-Menu(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06d6\u06df\u06e5\u06e2\u06e7\u06e8\u06d8\u06d7\u06e4\u06e0\u06e8\u06d7\u06e5\u06d9\u06e6\u06e2\u06dc\u06e2\u06db\u06ec\u06da\u06e5\u06d8\u06ec\u06e4\u06d6\u06e5\u06d6\u06db\u06d8\u06df\u06da\u06da\u06dc\u06dc\u06eb\u06e1\u06d8\u06e8\u06e7\u06db\u06ec\u06e7\u06d8\u06d8\u06d7\u06e5\u06e8\u06da\u06e1\u06d7\u06e0\u06e0\u06e0\u06d7\u06e8\u06d8\u06d8\u06e4\u06e6\u06e0\u06d8\u06e1\u06d8\u06eb\u06d8\u06d8\u06e5\u06e5\u06e8\u06d8\u06db\u06d8\u06d6\u06dc\u06e2\u06e5\u06d6\u06d9\u06e6\u06d8\u06eb\u06e7\u06df\u06e8\u06e6\u06ec"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xa077d34 -> :sswitch_1
        0x6805c6 -> :sswitch_0
        0x4f799590 -> :sswitch_4
        0x513229fd -> :sswitch_2
        0x6dafc90c -> :sswitch_3
    .end sparse-switch
.end method
