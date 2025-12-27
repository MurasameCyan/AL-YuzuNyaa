.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "\u06d6\u06df\u06eb\u06ec\u06e4\u06e5\u06e4\u06d6\u06dc\u06e8\u06db\u06d6\u06da\u06dc\u06eb\u06e2\u06e2\u06d7\u06d7\u06df\u06df\u06df\u06d6\u06db\u06df\u06e1\u06e7\u06d8\u06dc\u06e0\u06d8\u06e8\u06dc\u06d8\u06e8\u06e2\u06e1\u06d6\u06db\u06eb\u06d8\u06e7\u06df\u06da\u06d8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x298

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24c

    const/16 v2, 0x16

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x48

    const/16 v2, 0x3a3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34b

    const/16 v2, 0x1be

    const v3, -0x6279090b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d6\u06e6\u06d8\u06e0\u06e8\u06e6\u06df\u06eb\u06dc\u06d8\u06eb\u06d7\u06e6\u06e0\u06eb\u06e4\u06d8\u06d8\u06e1\u06d8\u06eb\u06e8\u06e2\u06e0\u06e8\u06dc\u06d8\u06df\u06db\u06d8\u06d8\u06d9\u06e6\u06d7\u06e0\u06df\u06e8\u06d8\u06d9\u06e1\u06eb\u06d6\u06d6\u06e8\u06e2\u06d6\u06d7\u06e7\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e4\u06d9\u06e5\u06d7\u06dc\u06e6\u06d9\u06dc\u06d8\u06e6\u06e6\u06e0\u06d9\u06eb\u06ec\u06df\u06d8\u06dc\u06eb\u06d8\u06e8\u06d8\u06e8\u06da\u06e6\u06d9\u06e8\u06e1\u06d8\u06d8\u06e4\u06db\u06ec\u06da\u06df\u06eb\u06ec\u06dc\u06d8\u06df\u06d9\u06dc\u06d8\u06e6\u06e1\u06dc\u06d8\u06e0\u06da\u06d8\u06db\u06d6\u06dc\u06d8\u06e7\u06e0\u06db\u06d6\u06eb\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e8\u06e1\u06df\u06e5\u06dc\u06e6\u06dc\u06dc\u06e8\u06e0\u06d8\u06d8\u06e0\u06ec\u06e6\u06e7\u06df\u06d6\u06d8\u06df\u06d8\u06d8\u06d8\u06dc\u06da\u06e8\u06db\u06d9\u06e6\u06d8\u06e7\u06e7\u06e6\u06d8\u06e8\u06e0\u06e8\u06d8\u06e4\u06e6\u06e7\u06e2\u06e1\u06d7\u06da\u06d9\u06e1\u06d8\u06e8\u06d7\u06e2"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/support/Menu;->lambda$TextViewX$21$com-android-support-Menu(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06eb\u06eb\u06e8\u06d8\u06e0\u06e1\u06d6\u06d8\u06df\u06eb\u06e2\u06e8\u06e8\u06e8\u06db\u06eb\u06d9\u06e0\u06e5\u06e6\u06d8\u06e6\u06d7\u06d9\u06dc\u06da\u06e5\u06d8\u06db\u06d6\u06d8\u06d8\u06e2\u06e4\u06e6\u06d8\u06d9\u06d7\u06d8\u06d8\u06dc\u06ec\u06e2\u06e2\u06e8\u06e6\u06d8\u06e0\u06ec\u06e5\u06d8\u06ec\u06e8\u06e2\u06d9\u06e2\u06e8\u06e1\u06e1\u06d6\u06d8\u06e7\u06e7\u06d9"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7626bdb7 -> :sswitch_4
        0x5e6ba3a -> :sswitch_0
        0x11e3bc78 -> :sswitch_1
        0x16908a20 -> :sswitch_3
        0x2ae0566f -> :sswitch_2
    .end sparse-switch
.end method
