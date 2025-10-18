.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "\u06e6\u06d6\u06d9\u06e1\u06df\u06dc\u06e5\u06d7\u06e1\u06e5\u06dc\u06e7\u06d7\u06d9\u06e6\u06e7\u06e6\u06e0\u06df\u06dc\u06e0\u06d8\u06eb\u06d8\u06d8\u06d6\u06d7\u06e0\u06df\u06ec\u06e1\u06d8\u06dc\u06d6\u06eb\u06d6\u06e4\u06d9\u06e8\u06eb\u06e6\u06e7\u06e6\u06e4\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27d

    const/16 v2, 0x267

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a5

    const/16 v2, 0xd0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x25d

    const v3, 0x2e4f8234

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d7\u06d7\u06e7\u06e5\u06da\u06e8\u06d8\u06d8\u06d8\u06d7\u06da\u06e7\u06da\u06e5\u06eb\u06d7\u06d8\u06d8\u06d8\u06db\u06e2\u06e1\u06e8\u06d6\u06e8\u06d8\u06ec\u06db\u06dc\u06ec\u06e0\u06e5\u06d8\u06d8\u06da\u06e2\u06eb\u06db\u06e5\u06d8\u06ec\u06ec\u06d6\u06da\u06da\u06e8\u06d7\u06e5\u06d8\u06e7\u06e5\u06dc\u06d8\u06e6\u06d8\u06ec\u06d6\u06d8\u06e6\u06d8\u06ec\u06e8\u06dc\u06d8\u06d9\u06e6\u06e6\u06d8\u06e5\u06e2\u06d6\u06d8\u06e0\u06ec\u06e5\u06d8\u06db\u06e7\u06da\u06e5\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e1\u06eb\u06e0\u06db\u06da\u06dc\u06e0\u06ec\u06e1\u06e0\u06e1\u06d8\u06d6\u06db\u06d8\u06d8\u06e8\u06da\u06ec\u06e5\u06ec\u06db\u06e4\u06e2\u06e1\u06d8\u06eb\u06d6\u06e7\u06d8\u06d7\u06dc\u06e8\u06d8\u06e4\u06e5\u06d8\u06d8\u06e2\u06d6\u06e1\u06d8\u06ec\u06e6\u06e1\u06ec\u06df\u06d7\u06e6\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06eb\u06e4\u06dc\u06e2\u06e5\u06d8\u06e8\u06eb\u06d6\u06ec\u06dc\u06e4\u06e4\u06e0\u06e5\u06e5\u06e6\u06eb\u06e6\u06d9\u06da\u06d8\u06df\u06d6\u06d8\u06d7\u06ec\u06d6\u06d7\u06ec\u06d9\u06e2\u06e5\u06e5\u06d7\u06db\u06e8\u06e8\u06e1\u06d9\u06d6\u06e5\u06d8\u06d7\u06d7\u06d7\u06e4\u06d6\u06d8\u06d8\u06e6\u06eb\u06dc\u06d8\u06e6\u06e8\u06d7\u06dc\u06e5\u06e5\u06ec\u06d7\u06dc\u06d8\u06e1\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/support/Menu;->lambda$InputText$13$com-android-support-Menu(Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    const-string v0, "\u06da\u06e1\u06d6\u06da\u06dc\u06e6\u06d6\u06e5\u06e6\u06d8\u06d8\u06d8\u06e2\u06e7\u06da\u06da\u06da\u06ec\u06e8\u06e2\u06d8\u06e1\u06d8\u06ec\u06e4\u06e1\u06d9\u06e1\u06e1\u06e1\u06e4\u06e8\u06d6\u06e8\u06d7\u06da\u06e2\u06e2\u06e5\u06e2\u06db\u06eb\u06db\u06e4\u06e8\u06e6\u06da\u06ec\u06d9\u06e5\u06d8\u06e2\u06dc\u06df\u06eb\u06e4\u06e7\u06e4\u06d7\u06e6\u06e1\u06e8\u06d6\u06d9\u06e1\u06da"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ebd7e44 -> :sswitch_2
        0xdf4ea3c -> :sswitch_1
        0x659b017f -> :sswitch_3
        0x6e958c2b -> :sswitch_4
        0x718296c1 -> :sswitch_0
    .end sparse-switch
.end method
