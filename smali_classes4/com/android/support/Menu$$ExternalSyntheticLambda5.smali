.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e6\u06e4\u06e7\u06e8\u06e4\u06e5\u06ec\u06e7\u06e7\u06e8\u06eb\u06e0\u06e2\u06db\u06e7\u06d9\u06d8\u06e0\u06e4\u06e7\u06ec\u06e1\u06e7\u06dc\u06d8\u06d9\u06d9\u06e4\u06d6\u06d7\u06dc\u06e5\u06e6\u06eb\u06ec\u06e2\u06e0\u06e5\u06db\u06e0\u06df\u06e4\u06e1\u06d8\u06e6\u06d8\u06e7\u06d8\u06e7\u06e5\u06d6\u06da\u06d7\u06e5\u06d8\u06e1\u06e2\u06e4\u06e0\u06e8\u06e0\u06df\u06e5\u06da\u06dc\u06e1\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x76

    const/16 v2, 0x1b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb6

    const/16 v2, 0x168

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x358

    const/16 v2, 0xf9

    const v3, -0x380a5296

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06eb\u06e1\u06e5\u06e1\u06e1\u06e1\u06e5\u06e5\u06d8\u06d9\u06d6\u06d7\u06dc\u06da\u06e6\u06e1\u06da\u06e5\u06d8\u06e8\u06dc\u06d8\u06d8\u06db\u06d9\u06e6\u06e2\u06e0\u06db\u06da\u06e6\u06d9\u06e0\u06e4\u06da\u06e7\u06e4\u06dc\u06e4\u06db\u06db\u06e8\u06da\u06e4\u06e1\u06d8\u06e8\u06d8\u06e8\u06e8\u06dc\u06ec\u06d8\u06da\u06d7\u06e4\u06eb\u06e4\u06e1\u06e7\u06d7\u06df\u06dc\u06d8\u06e1\u06e8\u06d9\u06e1\u06d9\u06ec\u06d6\u06d8\u06ec\u06d9\u06e7\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e4\u06d7\u06e1\u06d6\u06d7\u06db\u06e2\u06db\u06e8\u06d8\u06d8\u06e8\u06eb\u06d7\u06e7\u06e7\u06dc\u06dc\u06d8\u06e4\u06df\u06d7\u06db\u06e1\u06e5\u06d8\u06e4\u06eb\u06e5\u06d8\u06da\u06e6\u06e5\u06d8\u06d6\u06e1\u06dc\u06d8\u06e1\u06da\u06e5\u06d8\u06e8\u06e8\u06e8\u06d8\u06ec\u06da\u06e2\u06e1\u06df\u06ec\u06e7\u06d7\u06e8\u06d8\u06d7\u06e6\u06d8\u06db\u06d7\u06e4\u06e7\u06eb\u06e4\u06e1\u06e4\u06e4\u06eb\u06e1\u06d9\u06e6\u06e0\u06e8\u06e1\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$TextViewX$25$com-android-support-Menu(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "\u06eb\u06dc\u06e1\u06e1\u06e4\u06da\u06e6\u06e2\u06d8\u06e8\u06dc\u06e8\u06e7\u06d7\u06d8\u06eb\u06d8\u06e4\u06e4\u06d6\u06d8\u06db\u06e7\u06d6\u06d8\u06e5\u06e8\u06ec\u06ec\u06d9\u06e8\u06d8\u06d6\u06e7\u06e0\u06e2\u06e7\u06db\u06eb\u06e0\u06e6\u06d8\u06e5\u06e1\u06e7\u06eb\u06e2\u06e0\u06e5\u06e4\u06e6\u06d8\u06da\u06e7\u06d8\u06d8\u06e0\u06e6\u06d6\u06d8\u06e4\u06e6\u06d9\u06dc\u06d6\u06e7\u06e0\u06e7\u06df\u06e5\u06da\u06df\u06e4\u06da\u06d7\u06e5\u06da\u06d8\u06d8\u06e1\u06e8\u06e6\u06df\u06e5\u06ec\u06d9\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33ce8fc2 -> :sswitch_2
        0x1b9458ab -> :sswitch_3
        0x33e5edce -> :sswitch_1
        0x54889218 -> :sswitch_0
    .end sparse-switch
.end method
