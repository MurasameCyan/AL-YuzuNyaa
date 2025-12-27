.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda9;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "\u06d9\u06d8\u06df\u06d9\u06da\u06dc\u06df\u06e0\u06d6\u06d8\u06e6\u06e4\u06e2\u06d6\u06e0\u06e1\u06da\u06eb\u06d8\u06d8\u06e6\u06e5\u06e6\u06d8\u06eb\u06e7\u06eb\u06e7\u06d9\u06dc\u06d8\u06e4\u06e0\u06da\u06e4\u06e7\u06d8\u06d8\u06e0\u06e6\u06d7\u06e6\u06ec\u06db\u06e6\u06e2\u06e8\u06d8\u06ec\u06e1\u06dc\u06e2\u06e2\u06d7\u06df\u06e0\u06da\u06d6\u06d8\u06e8\u06d8\u06df\u06e1\u06d8\u06eb\u06ec\u06d6\u06d8\u06e7\u06d7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    const/16 v2, 0x3ad

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d4

    const/16 v2, 0x278

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x280

    const/16 v2, 0x351

    const v3, -0x7bc6075b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e0\u06d6\u06e1\u06e4\u06e8\u06d8\u06e2\u06db\u06dc\u06d8\u06d8\u06e1\u06e1\u06d8\u06eb\u06eb\u06d6\u06da\u06da\u06e7\u06e4\u06e0\u06ec\u06db\u06e1\u06df\u06ec\u06e6\u06e5\u06dc\u06e7\u06d8\u06ec\u06eb\u06e5\u06d8\u06d7\u06d7\u06eb\u06df\u06e0\u06da\u06e0\u06e0\u06e8\u06db\u06d7\u06e2\u06e6\u06eb\u06da\u06dc\u06e6\u06db\u06e5\u06e1\u06d8\u06e7\u06e4\u06da\u06e4\u06df\u06da\u06eb\u06e7\u06e2\u06d8\u06df\u06d6\u06dc\u06d7\u06e6\u06d8\u06ec\u06e5\u06e0\u06d7\u06dc\u06d8\u06dc\u06e8\u06d8\u06e0\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e8\u06e6\u06d8\u06da\u06da\u06e0\u06d8\u06e7\u06e7\u06dc\u06db\u06d6\u06d8\u06d9\u06da\u06e6\u06ec\u06e1\u06e5\u06d8\u06e4\u06dc\u06e6\u06dc\u06e0\u06d9\u06d8\u06e6\u06e6\u06d8\u06dc\u06e7\u06e8\u06d8\u06e1\u06ec\u06eb\u06e6\u06e7\u06e5\u06eb\u06d9\u06d9\u06e7\u06dc\u06e5\u06d9\u06e1\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06df\u06df\u06e6\u06ec\u06e2\u06ec\u06e6\u06e0\u06e0\u06db\u06d6\u06e8\u06e7\u06e7\u06d7\u06e4\u06e6\u06d8\u06e4\u06df\u06d7\u06dc\u06e7\u06e8\u06d8\u06d9\u06e6\u06df\u06dc\u06db\u06e1\u06e5\u06d6\u06e8\u06d8\u06e4\u06e6\u06e7\u06db\u06e2\u06e2\u06e5\u06d6\u06d7\u06eb\u06da\u06d6\u06da\u06d6\u06eb\u06db\u06df\u06d9\u06d7\u06ec\u06e1"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$4:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/support/Menu;->lambda$InputText$17$com-android-support-Menu(Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    const-string v0, "\u06e2\u06d6\u06e5\u06da\u06e8\u06e5\u06d8\u06d9\u06da\u06e8\u06d8\u06e6\u06df\u06dc\u06dc\u06e6\u06dc\u06df\u06d7\u06e0\u06d9\u06db\u06e5\u06e6\u06ec\u06d9\u06e7\u06e8\u06d7\u06dc\u06dc\u06ec\u06db\u06e1\u06e1\u06d8\u06e1\u06d7\u06d6\u06eb\u06e5\u06eb\u06ec\u06d6\u06e2\u06e7\u06eb\u06ec\u06d9\u06dc\u06db\u06e7\u06e5\u06e8\u06db\u06e6\u06e1\u06db\u06d7\u06e0\u06e0\u06d9\u06dc\u06e0\u06d6\u06db\u06e6\u06ec\u06e5\u06e2\u06d7\u06dc\u06d8\u06e1\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d74e365 -> :sswitch_2
        -0x48898a0f -> :sswitch_1
        -0x330f6631 -> :sswitch_0
        0x370228f7 -> :sswitch_4
        0x48fa29b0 -> :sswitch_3
    .end sparse-switch
.end method
