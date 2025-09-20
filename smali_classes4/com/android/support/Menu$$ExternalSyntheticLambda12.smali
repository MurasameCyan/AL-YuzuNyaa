.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06e7\u06e1\u06d9\u06e8\u06e7\u06d8\u06d6\u06e8\u06d6\u06e1\u06e0\u06e1\u06d8\u06e4\u06e7\u06db\u06ec\u06e5\u06e0\u06ec\u06eb\u06e6\u06e6\u06e0\u06da\u06e0\u06d8\u06d8\u06da\u06df\u06d6\u06d8\u06ec\u06e0\u06e6\u06d8\u06eb\u06dc\u06d8\u06e4\u06df\u06e4\u06d8\u06e5\u06db\u06e8\u06d6\u06eb\u06ec\u06e7\u06e2\u06eb\u06e4\u06da\u06e6\u06dc\u06e6\u06d7\u06d8\u06e5\u06d8\u06e8\u06e1\u06e6\u06d8\u06e8\u06d7\u06e5\u06e0\u06db\u06d8\u06db\u06d6\u06e5\u06d8\u06e6\u06e5\u06e1\u06da\u06dc\u06e7\u06d8\u06e5\u06e5\u06d8\u06eb\u06dc\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e1

    const/16 v2, 0x149

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x102

    const/16 v2, 0x386

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12d

    const/16 v2, 0x1d5

    const v3, -0x7bd36c86

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06e5\u06df\u06ec\u06d8\u06e4\u06e1\u06e6\u06eb\u06ec\u06dc\u06d8\u06d9\u06e6\u06da\u06db\u06d7\u06d7\u06da\u06d8\u06d8\u06e7\u06d7\u06d8\u06d7\u06d9\u06db\u06d8\u06e0\u06d6\u06e0\u06e0\u06da\u06da\u06e0\u06db\u06d8\u06d9\u06e6\u06d8\u06ec\u06db\u06d8\u06d8\u06d8\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e6\u06dc\u06d6\u06e4\u06e8\u06d8\u06df\u06d8\u06e7\u06e0\u06e0\u06e5\u06d8\u06d7\u06d9\u06e2\u06e6\u06e2\u06e8\u06e5\u06dc\u06d8\u06ec\u06da\u06e1\u06e5\u06d8\u06e7\u06d7\u06e7\u06e0\u06da\u06e6\u06d7\u06e1\u06e1\u06df\u06e1\u06e0\u06e7\u06d9\u06e8\u06da\u06dc\u06dc\u06d8\u06e0\u06d7\u06ec\u06e4\u06e5\u06e6\u06d8\u06e6\u06e5\u06e6\u06d8\u06e7\u06e0\u06eb\u06e5\u06da\u06e0\u06e1\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/support/Menu;->lambda$ButtonLink$8$com-android-support-Menu(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "\u06da\u06e6\u06e0\u06d8\u06d9\u06d6\u06d8\u06e7\u06e1\u06ec\u06df\u06e4\u06dc\u06d8\u06df\u06dc\u06e2\u06e8\u06df\u06e2\u06e8\u06e4\u06e5\u06da\u06d8\u06ec\u06ec\u06eb\u06e8\u06d8\u06d7\u06d6\u06e7\u06e6\u06ec\u06e8\u06d8\u06da\u06e5\u06e2\u06e1\u06df\u06d7\u06e8\u06d7\u06e6\u06d8\u06e1\u06df\u06e5\u06d8\u06e4\u06e0\u06da\u06dc\u06e5\u06d9\u06da\u06e5\u06d9\u06e1\u06e5\u06dc\u06db\u06e1\u06d8\u06db\u06e8\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0457f2 -> :sswitch_0
        -0x214d90eb -> :sswitch_3
        0x1950acd0 -> :sswitch_1
        0x4f46f642 -> :sswitch_2
    .end sparse-switch
.end method
