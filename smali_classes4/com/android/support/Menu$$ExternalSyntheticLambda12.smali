.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:I

.field public final f$2:Landroid/widget/Button;

.field public final f$3:Ljava/lang/String;

.field public final f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;ILandroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$0:Lcom/android/support/Menu;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "\u06dc\u06e5\u06d8\u06d8\u06ec\u06db\u06df\u06d7\u06e1\u06dc\u06d8\u06e8\u06d8\u06df\u06da\u06d9\u06dc\u06df\u06e6\u06e1\u06da\u06d9\u06d7\u06d6\u06ec\u06d8\u06e5\u06e6\u06eb\u06e6\u06e5\u06d8\u06eb\u06da\u06dc\u06e0\u06eb\u06ec\u06e5\u06d8\u06d6\u06ec\u06e8\u06d8\u06d8\u06ec\u06d8\u06e5\u06d7\u06e8\u06e0\u06e2\u06dc\u06d7\u06db\u06d8\u06d8\u06e0\u06db\u06e7\u06d7\u06df\u06d6\u06d8\u06e8\u06ec\u06d9\u06e0\u06da\u06e4\u06d8\u06e6\u06df\u06e5\u06e8\u06e5\u06e4\u06ec\u06e5\u06da\u06e8\u06d9\u06d6\u06df\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x3d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ee

    const/16 v2, 0x1f8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a9

    const/16 v2, 0x268

    const v3, -0x362f27a0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d7\u06eb\u06d6\u06e7\u06e2\u06e0\u06df\u06e6\u06d7\u06d6\u06e8\u06da\u06d7\u06e0\u06e2\u06e2\u06e6\u06ec\u06e0\u06db\u06e4\u06e5\u06ec\u06eb\u06e6\u06d8\u06e6\u06e0\u06e7\u06e0\u06d8\u06db\u06db\u06e7\u06e0\u06dc\u06e8\u06e4\u06db\u06e8\u06d8\u06ec\u06e0\u06e5\u06d8\u06e7\u06dc\u06e1\u06e6\u06e5\u06dc\u06ec\u06db\u06d6\u06d8\u06db\u06e1\u06e5\u06da\u06d8\u06e1\u06e8\u06d8\u06e0\u06e5\u06e2\u06e4\u06eb\u06df\u06d6\u06d9\u06ec\u06e7\u06d6\u06e6\u06db\u06d7\u06d7\u06db\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e7\u06db\u06e7\u06e0\u06e0\u06e5\u06d8\u06d7\u06d9\u06d9\u06e4\u06d8\u06e4\u06d8\u06da\u06d9\u06eb\u06eb\u06e8\u06e5\u06d8\u06e1\u06dc\u06df\u06d8\u06e2\u06da\u06df\u06d6\u06d8\u06d8\u06da\u06db\u06eb\u06e4\u06e6\u06eb\u06db\u06e8\u06d8\u06e7\u06e6\u06e6\u06e2\u06d9\u06e6\u06d8\u06ec\u06e2\u06db\u06ec\u06eb\u06d6\u06d8\u06e7\u06e8\u06d6\u06d8\u06e7\u06eb\u06e8\u06dc\u06e7\u06e6\u06e5\u06e1\u06d8\u06e6\u06dc\u06e6\u06ec\u06df\u06df\u06e1\u06eb\u06e6\u06dc\u06e1\u06e6\u06d8\u06ec\u06e0\u06dc\u06d8\u06db\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$0:Lcom/android/support/Menu;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/support/Menu;->lambda$InputNum$17$com-android-support-Menu(ILandroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V

    const-string v0, "\u06d8\u06e6\u06eb\u06dc\u06e1\u06e7\u06d8\u06d6\u06d6\u06e8\u06d8\u06d6\u06d6\u06df\u06e4\u06da\u06e7\u06e4\u06d9\u06dc\u06d8\u06db\u06e0\u06e6\u06d8\u06e7\u06da\u06d8\u06e8\u06e5\u06ec\u06db\u06d7\u06e2\u06df\u06db\u06d7\u06df\u06e8\u06d9\u06d9\u06d6\u06d8\u06e4\u06df\u06eb\u06d6\u06e1\u06e0\u06e5\u06e6\u06e6\u06d8\u06d8\u06eb\u06e7\u06ec\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11341d66 -> :sswitch_3
        0x3592772 -> :sswitch_1
        0x4ea884cb -> :sswitch_0
        0x5da5e5d9 -> :sswitch_2
    .end sparse-switch
.end method
