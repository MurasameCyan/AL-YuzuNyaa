.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda21;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06e1\u06e5\u06e2\u06e1\u06d8\u06e7\u06d8\u06e0\u06e7\u06d9\u06df\u06d6\u06d6\u06d6\u06e4\u06d9\u06e1\u06d8\u06e7\u06df\u06df\u06d7\u06df\u06e1\u06d8\u06d8\u06eb\u06e6\u06db\u06dc\u06d6\u06d8\u06e7\u06d9\u06e6\u06e5\u06e7\u06dc\u06e6\u06d7\u06d6\u06d8\u06dc\u06d7\u06e1\u06e4\u06da\u06e1\u06e7\u06d9\u06da\u06e5\u06e6\u06d7\u06db\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd3

    const/16 v2, 0x33c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d1

    const/16 v2, 0x40

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x252

    const/16 v2, 0x145

    const v3, 0xb318a8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e2\u06dc\u06d8\u06e8\u06dc\u06d6\u06e1\u06e0\u06dc\u06ec\u06d6\u06d8\u06d8\u06e0\u06df\u06e4\u06db\u06e7\u06e4\u06db\u06d6\u06dc\u06d8\u06eb\u06db\u06eb\u06e0\u06dc\u06d9\u06d8\u06da\u06e5\u06d8\u06e4\u06e2\u06d6\u06ec\u06d9\u06db\u06df\u06d8\u06df\u06d9\u06eb\u06db\u06e4\u06e6\u06d8\u06d7\u06e7\u06dc\u06df\u06d8\u06d6\u06d8\u06da\u06db\u06e7\u06d9\u06e6\u06db\u06db\u06db\u06df\u06d9\u06e0\u06dc\u06d8\u06e0\u06e4\u06eb\u06d8\u06d8\u06d8\u06e6\u06e7\u06d8\u06ec\u06d6\u06e1\u06da\u06d7\u06e8\u06e4\u06d9\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e6\u06e4\u06df\u06da\u06db\u06e1\u06e0\u06e7\u06df\u06e8\u06d6\u06d8\u06e6\u06e4\u06e7\u06d7\u06e8\u06e2\u06e2\u06db\u06e8\u06d8\u06e1\u06e7\u06dc\u06d8\u06e4\u06e6\u06e7\u06d8\u06e0\u06e6\u06e0\u06e2\u06d9\u06e2\u06e8\u06e7\u06e1\u06ec\u06d7\u06ec\u06da\u06d8\u06d8\u06e8\u06da\u06da\u06ec\u06df\u06e0\u06d8\u06e2\u06d8\u06d8\u06da\u06e0\u06e1\u06e1\u06e6\u06e8\u06d8\u06d7\u06ec\u06e0\u06d8\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda21;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$InputText$21$com-android-support-Menu(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V

    const-string v0, "\u06dc\u06d9\u06e5\u06eb\u06d7\u06d6\u06d9\u06d6\u06da\u06e7\u06eb\u06db\u06e6\u06d9\u06d9\u06ec\u06e2\u06d8\u06d8\u06d6\u06e1\u06e6\u06e2\u06df\u06e1\u06e2\u06e7\u06db\u06eb\u06dc\u06e8\u06e2\u06d8\u06e8\u06d7\u06ec\u06d8\u06d8\u06ec\u06df\u06db\u06d7\u06e4\u06e4\u06d9\u06d6\u06d8\u06eb\u06df\u06eb\u06e6\u06ec\u06e6\u06d8\u06da\u06d6\u06e4\u06e2\u06dc\u06e8\u06d8\u06e2\u06ec\u06d6\u06eb\u06da\u06e7\u06d7\u06e5\u06d8\u06e6\u06e0\u06e4\u06e1\u06dc\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b9db152 -> :sswitch_1
        0x1a03726a -> :sswitch_0
        0x5654eec7 -> :sswitch_2
        0x7fe37029 -> :sswitch_3
    .end sparse-switch
.end method
