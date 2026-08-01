.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/TextView;

.field public final f$2:Ljava/lang/String;

.field public final f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d7\u06e2\u06e7\u06db\u06d7\u06e5\u06d8\u06e6\u06e7\u06eb\u06ec\u06e7\u06e8\u06d8\u06d9\u06da\u06dc\u06d8\u06eb\u06e2\u06e1\u06d8\u06e1\u06dc\u06e7\u06dc\u06e4\u06d7\u06e5\u06d8\u06e0\u06e0\u06d6\u06e8\u06e0\u06e0\u06e0\u06e8\u06eb\u06e8\u06d8\u06dc\u06e6\u06e1\u06e7\u06e2\u06d7\u06d6\u06d7\u06df\u06da\u06df\u06da\u06da\u06d8\u06eb\u06d8\u06e4\u06ec\u06ec\u06db\u06e6\u06dc\u06d8\u06e0\u06d9\u06e5\u06dc\u06ec\u06e2\u06db\u06ec\u06da\u06eb\u06ec\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x355

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x399

    const/16 v2, 0x194

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x1bd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x260

    const/16 v2, 0x70

    const v3, 0x24176164

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06d7\u06e7\u06dc\u06df\u06e5\u06e2\u06e6\u06e0\u06d7\u06e2\u06e4\u06e0\u06eb\u06e6\u06e7\u06e5\u06d8\u06e4\u06e1\u06e8\u06d8\u06d6\u06e1\u06d8\u06d9\u06df\u06dc\u06d8\u06eb\u06db\u06e4\u06e5\u06ec\u06e2\u06e8\u06da\u06e8\u06d8\u06e5\u06d8\u06d8\u06eb\u06ec\u06df\u06e8\u06e5\u06d9\u06e6\u06d8\u06d9\u06d9\u06e1\u06da\u06d6\u06db\u06e6\u06e7\u06e6\u06ec\u06e8\u06d9\u06e1\u06dc\u06e8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e7\u06db\u06e2\u06d8\u06d8\u06d8\u06db\u06eb\u06e0\u06d6\u06d8\u06e8\u06e8\u06eb\u06e6\u06e8\u06e1\u06da\u06e8\u06e5\u06d8\u06e0\u06d8\u06e4\u06db\u06d9\u06d8\u06e4\u06e8\u06e4\u06e6\u06e4\u06e8\u06d8\u06e8\u06e2\u06e6\u06e5\u06e4\u06d8\u06d8\u06dc\u06e0\u06d8\u06d8\u06d7\u06df\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda32;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$TextViewX$20$com-android-support-Menu(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "\u06e7\u06e8\u06d6\u06ec\u06e6\u06e7\u06e4\u06e0\u06db\u06eb\u06df\u06db\u06d7\u06e2\u06d7\u06d6\u06d7\u06e8\u06d8\u06da\u06eb\u06d9\u06ec\u06db\u06d8\u06e2\u06d8\u06d9\u06dc\u06e4\u06d8\u06d8\u06d7\u06e1\u06e5\u06d8\u06e1\u06da\u06e4\u06e7\u06e2\u06ec\u06dc\u06ec\u06e6\u06d8\u06e1\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509e8203 -> :sswitch_1
        -0x3e5209bf -> :sswitch_3
        0x6e1bd6c -> :sswitch_2
        0x21f1c67b -> :sswitch_0
    .end sparse-switch
.end method
