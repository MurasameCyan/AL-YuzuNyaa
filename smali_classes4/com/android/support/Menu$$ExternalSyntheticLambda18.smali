.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/EditText;

.field public final f$2:Landroid/widget/Button;

.field public final f$3:Ljava/lang/String;

.field public final f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "\u06d7\u06e5\u06d9\u06e6\u06e8\u06e5\u06d8\u06e2\u06e2\u06dc\u06d8\u06e6\u06eb\u06df\u06e5\u06e8\u06e8\u06d8\u06dc\u06d9\u06e8\u06d8\u06d9\u06e7\u06e2\u06ec\u06d7\u06e7\u06d8\u06d6\u06db\u06e8\u06da\u06e8\u06db\u06e8\u06e6\u06d8\u06e2\u06e1\u06eb\u06db\u06e4\u06d6\u06d8\u06e5\u06d8\u06e6\u06d8\u06e1\u06dc\u06e7\u06d8\u06e6\u06e8\u06e5\u06d8\u06d8\u06e2\u06e2\u06e2\u06e1\u06d6\u06d9\u06d8\u06db\u06e1\u06e8\u06e7\u06eb\u06da\u06d8\u06e8\u06d7\u06e2\u06e1\u06d8\u06d8\u06e5\u06e4\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x270

    const/16 v2, 0x1fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ee

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26e

    const/16 v2, 0x30b

    const v3, -0x172825ac

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d6\u06e4\u06d7\u06e2\u06d7\u06dc\u06db\u06e0\u06e7\u06e7\u06dc\u06d7\u06e0\u06d9\u06e0\u06ec\u06d6\u06d8\u06e1\u06e6\u06dc\u06eb\u06e8\u06d6\u06d8\u06e4\u06db\u06e5\u06d8\u06d6\u06e8\u06d9\u06e7\u06db\u06e8\u06d8\u06e4\u06e0\u06ec\u06e5\u06d7\u06e5\u06e6\u06db\u06d8\u06da\u06dc\u06d8\u06e2\u06e0\u06e7\u06da\u06e2\u06e2\u06e8\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d7\u06d6\u06d8\u06db\u06e6\u06d6\u06e5\u06e1\u06d6\u06d8\u06dc\u06e5\u06e1\u06d8\u06e6\u06db\u06e1\u06e8\u06e8\u06d6\u06d7\u06e1\u06e8\u06e1\u06db\u06d6\u06df\u06da\u06da\u06e1\u06e6\u06d6\u06e6\u06d7\u06dc\u06e7\u06d6\u06e4\u06db\u06df\u06d8\u06d8\u06db\u06e5\u06e5\u06d8\u06db\u06e6\u06e5\u06d8\u06dc\u06e5\u06e6\u06d8\u06e4\u06db\u06d7\u06d6\u06d7\u06ec\u06df\u06e4\u06e8\u06ec\u06d9\u06e4\u06db\u06d8\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06d9\u06e1\u06d8\u06e7\u06e7\u06d6\u06d8\u06ec\u06d9\u06e4\u06eb\u06e8\u06e7\u06d8\u06ec\u06e4\u06e8\u06d8\u06e8\u06d7\u06d7\u06e4\u06eb\u06d8\u06d8\u06e5\u06d8\u06d7\u06d8\u06dc\u06d6\u06d9\u06e4\u06da\u06df\u06dc\u06d8\u06e8\u06e5\u06e7\u06e8\u06e1\u06ec\u06df\u06e5\u06eb\u06e1\u06e0"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$4:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/support/Menu;->lambda$InputText$16$com-android-support-Menu(Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    const-string v0, "\u06ec\u06d8\u06df\u06e6\u06d7\u06e6\u06da\u06e5\u06d6\u06e4\u06dc\u06ec\u06e7\u06d9\u06eb\u06e0\u06d9\u06dc\u06d6\u06e0\u06d6\u06d7\u06d7\u06da\u06e0\u06d7\u06d7\u06d8\u06dc\u06e1\u06da\u06ec\u06e8\u06db\u06d6\u06ec\u06e8\u06e6\u06d8\u06d9\u06d6\u06dc\u06d8\u06e2\u06e0\u06dc\u06d8\u06d6\u06eb\u06e5\u06d8\u06d6\u06e2\u06e1\u06d8\u06d8\u06df\u06dc\u06e5\u06e6\u06e6\u06e1\u06dc\u06db\u06db\u06e4\u06e1\u06d8\u06d6\u06da\u06e2\u06d8\u06e7\u06d7"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x31754151 -> :sswitch_4
        -0x1aecd0ac -> :sswitch_0
        -0x6142eee -> :sswitch_2
        -0x3741582 -> :sswitch_1
        0x6a1bcaf4 -> :sswitch_3
    .end sparse-switch
.end method
