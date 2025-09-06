.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06dc\u06dc\u06e6\u06e8\u06dc\u06d8\u06df\u06e1\u06d9\u06e4\u06e0\u06dc\u06d9\u06e7\u06e2\u06ec\u06eb\u06dc\u06d8\u06df\u06ec\u06dc\u06d8\u06d7\u06e8\u06d8\u06db\u06eb\u06d8\u06d8\u06d9\u06ec\u06da\u06e7\u06e8\u06d7\u06e4\u06d6\u06e4\u06e7\u06ec\u06eb\u06eb\u06db\u06df\u06e5\u06df\u06e5\u06d6\u06e2\u06d8\u06d8\u06e0\u06eb\u06dc\u06d8\u06e7\u06ec\u06e2\u06e8\u06d9\u06d8\u06df\u06e0\u06eb\u06e2\u06da\u06e4\u06db\u06ec\u06e1\u06e0\u06e5\u06e6\u06e2\u06d7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x308

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x40

    const/16 v2, 0x2d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x314

    const/16 v2, 0x27a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cd

    const/16 v2, 0x285

    const v3, 0x6e5098aa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e1\u06d8\u06d8\u06d8\u06e0\u06db\u06d9\u06e2\u06e1\u06e6\u06e5\u06e7\u06d8\u06dc\u06df\u06d7\u06e2\u06d8\u06e6\u06db\u06da\u06dc\u06d8\u06db\u06d9\u06e6\u06d8\u06e6\u06d8\u06e6\u06e7\u06db\u06d6\u06d8\u06e4\u06dc\u06e0\u06e4\u06e0\u06e6\u06e5\u06e8\u06da\u06db\u06e2\u06ec\u06da\u06e8\u06d8\u06e6\u06d6\u06e6\u06e7\u06d9\u06ec\u06d6\u06e7\u06d8\u06e0\u06e7\u06d8\u06d8\u06db\u06e5\u06da\u06da\u06d7\u06e2\u06e2\u06e5\u06e8\u06d8\u06ec\u06dc\u06ec\u06d8\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e8\u06d6\u06e1\u06e6\u06e0\u06e5\u06d6\u06d8\u06da\u06e8\u06d9\u06e7\u06e6\u06e6\u06e6\u06db\u06d6\u06e4\u06dc\u06e1\u06ec\u06d9\u06e8\u06e6\u06e2\u06d7\u06df\u06e1\u06e7\u06d7\u06d6\u06da\u06db\u06e5\u06e6\u06d8\u06d9\u06eb\u06eb\u06d7\u06e7\u06ec\u06e0\u06e7\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e8\u06e8\u06d8\u06e6\u06e6\u06d6\u06e8\u06da\u06d7\u06e1\u06dc\u06ec\u06e6\u06e2\u06e8\u06dc\u06d9\u06da\u06d9\u06db\u06d8\u06d8\u06e1\u06e5\u06eb\u06df\u06db\u06dc\u06e5\u06d8\u06e7\u06df\u06da\u06db\u06d6\u06d7\u06d7\u06da\u06dc\u06d8\u06db\u06e0\u06dc\u06d8\u06e5\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Menu;->lambda$InputText$15$com-android-support-Menu(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e2\u06e4\u06d9\u06e7\u06d7\u06e6\u06d8\u06e6\u06e6\u06dc\u06e7\u06d9\u06ec\u06e6\u06dc\u06e0\u06e6\u06e7\u06d8\u06d8\u06ec\u06e2\u06dc\u06d8\u06e1\u06e1\u06d8\u06d8\u06e5\u06df\u06eb\u06e8\u06e7\u06d9\u06d8\u06dc\u06e7\u06da\u06e8\u06eb\u06e0\u06dc\u06db\u06dc\u06e6\u06d8\u06d8\u06e5\u06e5\u06d8\u06ec\u06e7\u06e6\u06e7\u06e8\u06d9\u06da\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x690586d6 -> :sswitch_4
        -0x55dadb97 -> :sswitch_1
        0x600c6ff -> :sswitch_3
        0x1373dd40 -> :sswitch_2
        0x41ca7bbb -> :sswitch_0
    .end sparse-switch
.end method
