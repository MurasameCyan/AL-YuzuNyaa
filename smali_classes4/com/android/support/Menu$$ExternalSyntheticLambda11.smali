.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/Button;

.field public final f$2:Ljava/lang/String;

.field public final f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d8\u06da\u06dc\u06e5\u06e1\u06dc\u06eb\u06e5\u06d6\u06d8\u06e2\u06e5\u06ec\u06e7\u06dc\u06e5\u06e0\u06e5\u06e2\u06dc\u06e7\u06e5\u06ec\u06e6\u06df\u06e2\u06d7\u06d7\u06d7\u06e2\u06eb\u06e8\u06e2\u06e7\u06e1\u06d9\u06df\u06e0\u06da\u06db\u06e7\u06e8\u06e1\u06dc\u06e1\u06d8\u06e2\u06ec\u06ec\u06e1\u06ec\u06e7\u06d7\u06e7\u06d8\u06d8\u06dc\u06d6\u06e8\u06d7\u06d9\u06db\u06df\u06e4\u06e6\u06d8\u06ec\u06d7\u06ec\u06e1\u06d8\u06ec\u06e4\u06df\u06e8\u06d8\u06dc\u06e1\u06d8\u06df\u06da\u06e1\u06d8\u06e6\u06e6\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x113

    const/16 v2, 0x7e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f9

    const/16 v2, 0x288

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1e

    const/16 v2, 0x26b

    const v3, 0x5ec43e2b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e4\u06d9\u06e5\u06e2\u06e6\u06d8\u06da\u06db\u06eb\u06df\u06da\u06e0\u06da\u06e0\u06d6\u06e1\u06e6\u06e5\u06d9\u06df\u06dc\u06d8\u06ec\u06da\u06e5\u06d7\u06e6\u06e2\u06d6\u06d9\u06e4\u06da\u06db\u06d9\u06df\u06e5\u06e8\u06e2\u06d6\u06e1\u06d9\u06e8\u06db\u06dc\u06e0\u06e5\u06d8\u06e8\u06e8\u06e6\u06e8\u06eb\u06e0\u06e5\u06e1\u06e2\u06d6\u06e6\u06d8\u06e6\u06da\u06e6\u06e1\u06e6\u06df\u06e4\u06dc\u06d6\u06d8\u06df\u06e6\u06e8\u06e5\u06e8\u06e0\u06d6\u06e1\u06e1\u06e7\u06e5\u06e2\u06da\u06e6\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e0\u06e1\u06d8\u06db\u06ec\u06e0\u06e7\u06d7\u06e0\u06db\u06d6\u06dc\u06d8\u06eb\u06e1\u06e2\u06db\u06e5\u06e7\u06ec\u06e5\u06e5\u06d8\u06e0\u06e5\u06e6\u06e4\u06e6\u06d6\u06d8\u06ec\u06ec\u06e7\u06da\u06e6\u06db\u06d6\u06e6\u06ec\u06db\u06e7\u06d6\u06ec\u06e0\u06ec\u06e5\u06eb\u06e7\u06d8\u06db\u06e5\u06d8\u06d9\u06e7\u06e7\u06d6\u06da\u06eb\u06e8\u06da\u06e8\u06d8\u06db\u06e7\u06d7\u06e2\u06eb\u06e1\u06d8\u06d8\u06e8\u06e7\u06d8\u06e8\u06eb\u06e7\u06e5\u06d6\u06e7\u06d8\u06e0\u06d9\u06d9\u06e1\u06dc\u06d8\u06d8\u06e7\u06df\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$InputText$16$com-android-support-Menu(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V

    const-string v0, "\u06e8\u06db\u06eb\u06e7\u06ec\u06e2\u06e5\u06e4\u06e4\u06e8\u06eb\u06d8\u06da\u06ec\u06dc\u06e0\u06dc\u06e5\u06d8\u06d7\u06e1\u06e5\u06d8\u06e2\u06d9\u06e1\u06d8\u06dc\u06e8\u06d8\u06da\u06e7\u06d7\u06d6\u06e7\u06eb\u06e4\u06ec\u06e7\u06e1\u06e1\u06db\u06e2\u06d6\u06d9\u06e5\u06e2\u06e5\u06eb\u06d9\u06db\u06df\u06d8\u06e7\u06d8\u06d8\u06ec\u06e8\u06d8\u06df\u06d6\u06e0\u06eb\u06e5\u06e5\u06d8\u06d8\u06da\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7944e8b3 -> :sswitch_0
        0x16b7e881 -> :sswitch_2
        0x3a8b130c -> :sswitch_3
        0x71e26338 -> :sswitch_1
    .end sparse-switch
.end method
