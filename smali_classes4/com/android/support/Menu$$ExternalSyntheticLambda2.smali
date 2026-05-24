.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/EditText;

.field public final f$2:Landroid/widget/TextView;

.field public final f$3:Ljava/lang/String;

.field public final f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "\u06e4\u06ec\u06db\u06d7\u06e7\u06d8\u06d8\u06db\u06dc\u06d8\u06d8\u06e5\u06e4\u06e8\u06db\u06e2\u06e7\u06e1\u06d8\u06d6\u06d8\u06e2\u06d8\u06dc\u06db\u06d6\u06e0\u06e8\u06e7\u06d8\u06d8\u06ec\u06e1\u06e5\u06e5\u06ec\u06dc\u06d7\u06da\u06e2\u06d8\u06e0\u06e5\u06e7\u06e2\u06e1\u06d7\u06e8\u06d6\u06e1\u06e8\u06d6\u06d8\u06e5\u06e6\u06d8\u06e5\u06d6\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x250

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fb

    const/16 v2, 0x9a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x289

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27c

    const/16 v2, 0x380

    const v3, 0x2a77b171    # 2.1999569E-13f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06db\u06e7\u06e1\u06e5\u06d6\u06d9\u06eb\u06e4\u06e7\u06d7\u06e4\u06e8\u06e5\u06d8\u06df\u06eb\u06eb\u06e7\u06e7\u06e6\u06d8\u06e7\u06ec\u06df\u06e6\u06e4\u06e4\u06d6\u06e2\u06e2\u06d6\u06e0\u06d7\u06e7\u06d6\u06eb\u06e5\u06df\u06e0\u06e2\u06e2\u06e6\u06d8\u06db\u06ec\u06dc\u06e7\u06e4\u06e7\u06e1\u06e8\u06e5\u06d8\u06ec\u06d7\u06e5\u06e2\u06dc\u06d8\u06e7\u06d9\u06e0\u06da\u06db\u06d8\u06d8\u06db\u06da\u06dc\u06d8\u06e7\u06e1\u06e5\u06d8\u06df\u06e0\u06ec\u06e1\u06e1\u06df\u06ec\u06d8\u06e5\u06e6\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e8\u06e0\u06e0\u06d7\u06e1\u06d8\u06d8\u06e4\u06e5\u06e7\u06df\u06eb\u06e4\u06da\u06e0\u06eb\u06d9\u06e1\u06d8\u06d7\u06db\u06d9\u06e4\u06df\u06e6\u06d8\u06db\u06db\u06e8\u06dc\u06eb\u06e4\u06da\u06d9\u06e0\u06e1\u06dc\u06dc\u06e1\u06e0\u06da\u06e2\u06e8\u06e8\u06e7\u06e4\u06da\u06da\u06eb\u06e8\u06d9\u06e8\u06d9\u06da\u06e1\u06d8\u06e4\u06d7\u06e5\u06e7\u06e1\u06ec\u06df\u06d6\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06da\u06e8\u06d8\u06d9\u06d7\u06e1\u06d8\u06ec\u06d8\u06da\u06d6\u06e0\u06e1\u06df\u06df\u06db\u06dc\u06eb\u06e4\u06d8\u06e6\u06e6\u06e8\u06d8\u06e8\u06e1\u06e1\u06e1\u06d7\u06e2\u06db\u06dc\u06d8\u06eb\u06d8\u06ec\u06da\u06e1\u06dc\u06eb\u06df\u06d8\u06e0\u06e1\u06ec\u06e5\u06e1\u06d7\u06df\u06d7\u06d8\u06ec\u06e1\u06eb\u06e1"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/support/Menu;->lambda$TextViewX$23$com-android-support-Menu(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06eb\u06d9\u06ec\u06d8\u06e5\u06dc\u06e7\u06e0\u06e0\u06df\u06e2\u06e2\u06dc\u06db\u06eb\u06eb\u06ec\u06da\u06e1\u06e0\u06e6\u06ec\u06d7\u06e6\u06e2\u06e5\u06ec\u06d8\u06ec\u06eb\u06d6\u06da\u06d9\u06db\u06d7\u06dc\u06e1\u06d8\u06d7\u06d9\u06e7\u06d7\u06dc\u06e8\u06d8\u06d9\u06da\u06db\u06d9\u06da\u06d8\u06d8\u06ec\u06d7\u06e6\u06e7\u06db\u06d8\u06d8\u06da\u06da\u06e4\u06e8\u06e0\u06e1\u06d8\u06ec\u06e5\u06d8\u06d7\u06d8\u06d8\u06df\u06e5\u06d6\u06e1\u06df\u06d8\u06d8\u06e1\u06e2\u06d8\u06d8\u06d8\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bb9c1c0 -> :sswitch_1
        -0x3f847f00 -> :sswitch_4
        0xff75633 -> :sswitch_3
        0x1131b87d -> :sswitch_0
        0x65edce99 -> :sswitch_2
    .end sparse-switch
.end method
