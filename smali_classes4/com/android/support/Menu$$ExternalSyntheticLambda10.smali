.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06df\u06e4\u06e8\u06d8\u06df\u06e0\u06d8\u06d8\u06e7\u06e5\u06d8\u06da\u06e4\u06e5\u06d8\u06e8\u06d8\u06e1\u06d8\u06d7\u06df\u06e1\u06d8\u06d8\u06e8\u06d7\u06e0\u06eb\u06d8\u06e8\u06e8\u06e4\u06d7\u06e5\u06da\u06d6\u06e8\u06d8\u06e0\u06eb\u06e6\u06d8\u06e0\u06d7\u06d9\u06d9\u06e5\u06d8\u06d7\u06e1\u06e6\u06da\u06e2\u06e4\u06d7\u06e7\u06e6\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25c

    const/16 v2, 0xf3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a9

    const/16 v2, 0x3c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f1

    const/16 v2, 0x1ca

    const v3, 0x51507bac

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06ec\u06eb\u06dc\u06d6\u06d9\u06d6\u06e1\u06d8\u06eb\u06e2\u06da\u06db\u06d9\u06d9\u06ec\u06e4\u06e2\u06e4\u06df\u06d8\u06d8\u06d6\u06d8\u06e6\u06e0\u06da\u06df\u06ec\u06e1\u06e5\u06d8\u06e4\u06ec\u06e6\u06e7\u06eb\u06e4\u06e7\u06e0\u06df\u06d6\u06e7\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e1\u06d6\u06d8\u06df\u06d9\u06e5\u06e4\u06e5\u06e4\u06dc\u06e0\u06e6\u06e7\u06eb\u06e5\u06e4\u06e0\u06d8\u06d8\u06d6\u06df\u06d8\u06d8\u06e1\u06d9\u06e6\u06d8\u06e6\u06e8\u06e5\u06d8\u06e8\u06ec\u06e5\u06d6\u06d8\u06d9\u06e7\u06e5\u06d8\u06dc\u06e8\u06ec\u06e1\u06db\u06e0\u06e6\u06e2\u06e4\u06d7\u06e0\u06e6\u06e5\u06e1\u06d8\u06e2\u06db\u06d8\u06d6\u06e7\u06dc\u06e5\u06e1\u06eb\u06e7\u06eb\u06d9\u06da\u06e1\u06d8\u06ec\u06d9\u06dc\u06d8\u06d8\u06d8\u06e2\u06e8\u06d7\u06e7\u06dc\u06e4\u06e7\u06e0\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06eb\u06df\u06da\u06e0\u06d9\u06e7\u06ec\u06e1\u06d8\u06e4\u06e4\u06e6\u06d8\u06e0\u06e6\u06e8\u06d8\u06d9\u06e1\u06d9\u06e4\u06d6\u06e1\u06db\u06d9\u06e6\u06d8\u06e5\u06e4\u06e5\u06d8\u06e8\u06db\u06e5\u06d8\u06da\u06e6\u06e5\u06d8\u06e4\u06e6\u06dc\u06d8\u06ec\u06e7\u06d7\u06d6\u06e2\u06e0\u06e5\u06e5\u06df\u06da\u06d6\u06d8\u06da\u06d9\u06d6\u06d8\u06d6\u06da\u06da\u06eb\u06d6\u06d8\u06e0\u06eb\u06d8\u06d9\u06e7\u06dc\u06e0\u06e5\u06e4\u06d8\u06da\u06e4\u06df\u06e4\u06e2"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/support/Menu;->lambda$InputText$18$com-android-support-Menu(Landroid/view/View;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06eb\u06e5\u06e5\u06e4\u06d7\u06e5\u06d6\u06df\u06dc\u06d8\u06ec\u06ec\u06da\u06d9\u06eb\u06e8\u06d8\u06eb\u06d9\u06d6\u06d9\u06e1\u06e8\u06e4\u06db\u06e5\u06df\u06d8\u06d8\u06e8\u06e4\u06e1\u06d8\u06d8\u06da\u06d6\u06da\u06e4\u06e0\u06e4\u06da\u06ec\u06e2\u06da\u06e5\u06e7\u06e4\u06ec\u06eb\u06e2\u06d8\u06df\u06dc\u06d8\u06ec\u06ec\u06d6\u06d8\u06d8\u06e6\u06e7\u06d8\u06d6\u06e7\u06d8\u06d8\u06dc\u06eb\u06d7\u06e7\u06dc\u06d6\u06d8\u06d8\u06d7\u06e4\u06eb\u06e4\u06dc"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75b6f937 -> :sswitch_2
        -0x5acb87ea -> :sswitch_3
        0x36e58954 -> :sswitch_0
        0x400159cf -> :sswitch_4
        0x6ab5540d -> :sswitch_1
    .end sparse-switch
.end method
