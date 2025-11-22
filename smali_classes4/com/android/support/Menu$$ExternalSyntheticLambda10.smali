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

    const-string v0, "\u06ec\u06e5\u06e7\u06d8\u06e5\u06ec\u06e5\u06d8\u06d8\u06e5\u06e5\u06e4\u06e6\u06e6\u06d8\u06e6\u06e4\u06d8\u06e6\u06d9\u06e5\u06d6\u06d6\u06e0\u06d7\u06eb\u06e4\u06d7\u06ec\u06e8\u06d8\u06e0\u06ec\u06e5\u06ec\u06d7\u06da\u06e8\u06da\u06d9\u06db\u06dc\u06e1\u06d8\u06e2\u06e4\u06da\u06e2\u06e6\u06d8\u06ec\u06e4\u06d6\u06d8\u06e7\u06e1\u06e0\u06dc\u06d7\u06e2\u06e8\u06e1\u06d8\u06e8\u06e2\u06df\u06d9\u06d8\u06d6\u06e4\u06d7\u06e8\u06e0\u06e8\u06e2\u06e0\u06e1\u06e7\u06d8\u06e5\u06e6\u06dc\u06e1\u06eb\u06e0\u06ec\u06df\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2aa

    const/16 v2, 0x46

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const/16 v2, 0x2b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34e

    const/16 v2, 0x2f1

    const v3, -0x58969660

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06d8\u06db\u06e5\u06dc\u06d8\u06eb\u06da\u06e2\u06eb\u06d7\u06d6\u06ec\u06da\u06d9\u06e7\u06e0\u06e6\u06dc\u06e2\u06df\u06dc\u06df\u06d6\u06d8\u06df\u06ec\u06dc\u06d8\u06e0\u06df\u06da\u06db\u06e0\u06d8\u06d8\u06dc\u06d8\u06e5\u06d6\u06e7\u06e6\u06d8\u06d8\u06e5\u06e1\u06da\u06da\u06df\u06e1\u06d8\u06ec\u06d7\u06d6\u06dc\u06e6\u06e0\u06ec\u06ec\u06e4\u06e4\u06dc\u06e1\u06e1\u06d8\u06e7\u06e1\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e1\u06e2\u06e0\u06eb\u06e2\u06e1\u06ec\u06df\u06d6\u06d8\u06ec\u06db\u06e5\u06e6\u06df\u06e0\u06e2\u06d6\u06e1\u06d8\u06ec\u06df\u06d9\u06e0\u06df\u06dc\u06d8\u06e8\u06e0\u06d8\u06d8\u06e4\u06e5\u06db\u06d9\u06db\u06eb\u06dc\u06e5\u06d9\u06ec\u06da\u06e2\u06ec\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06d9\u06e6\u06e6\u06e8\u06d6\u06e2\u06dc\u06e6\u06da\u06e8\u06e8\u06d8\u06dc\u06e5\u06e4\u06e7\u06e4\u06da\u06da\u06e4\u06e2\u06da\u06e7\u06db\u06ec\u06dc\u06e5\u06d8\u06df\u06e2\u06e6\u06e8\u06e0\u06ec\u06dc\u06e4\u06e1\u06e2\u06d7\u06d6\u06d8\u06df\u06ec\u06dc\u06e7\u06e8\u06e6\u06d8\u06e7\u06e7\u06e7\u06e6\u06d6\u06e6\u06d8\u06d7\u06df\u06d8\u06e2\u06e7\u06e5\u06e0\u06db\u06d8\u06dc"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda10;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/support/Menu;->lambda$InputNum$13$com-android-support-Menu(Landroid/view/View;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e8\u06eb\u06d8\u06e7\u06df\u06d6\u06e2\u06e7\u06d8\u06ec\u06ec\u06d8\u06d8\u06d8\u06e7\u06df\u06e5\u06e6\u06dc\u06d8\u06df\u06e6\u06dc\u06e5\u06d7\u06e1\u06d7\u06df\u06e6\u06e1\u06e8\u06e1\u06d8\u06e2\u06d9\u06e0\u06eb\u06ec\u06e1\u06df\u06d8\u06ec\u06db\u06db\u06db\u06d8\u06e2\u06d8\u06d8\u06eb\u06eb\u06d6\u06e0\u06db\u06d8\u06d8\u06e2\u06e4\u06e5"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63b90557 -> :sswitch_3
        -0x5af72318 -> :sswitch_1
        0x5549f166 -> :sswitch_4
        0x6b514974 -> :sswitch_2
        0x7a11b6cb -> :sswitch_0
    .end sparse-switch
.end method
