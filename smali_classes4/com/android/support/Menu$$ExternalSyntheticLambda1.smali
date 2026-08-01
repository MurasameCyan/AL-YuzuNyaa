.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/TextView;

.field public final f$2:I

.field public final f$3:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/TextView;ILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$3:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06ec\u06d6\u06e5\u06eb\u06e6\u06dc\u06d8\u06e5\u06e7\u06dc\u06d8\u06df\u06d7\u06e4\u06ec\u06ec\u06e6\u06d8\u06ec\u06e1\u06e8\u06e1\u06ec\u06e8\u06d9\u06da\u06e1\u06e2\u06da\u06dc\u06d8\u06d6\u06ec\u06da\u06d6\u06db\u06e7\u06e0\u06e5\u06eb\u06db\u06e2\u06e6\u06d8\u06db\u06e5\u06d8\u06d8\u06e5\u06e7\u06db\u06df\u06d8\u06d8\u06d8\u06da\u06dc\u06d8\u06d6\u06da\u06df\u06e1\u06e1\u06e8\u06d8\u06da\u06eb\u06e1\u06d8\u06d8\u06db\u06eb\u06d9\u06e6\u06e6\u06d8\u06e1\u06d7\u06d8\u06d8\u06e2\u06e2\u06e6\u06d8\u06e1\u06dc\u06eb\u06e6\u06db\u06e2\u06e4\u06e4\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2cd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe1

    const/16 v2, 0x31e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26a

    const/16 v2, 0x3c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b7

    const/16 v2, 0xfc

    const v3, -0x43d323a3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e1\u06db\u06e5\u06eb\u06df\u06dc\u06d7\u06eb\u06d9\u06e8\u06d8\u06e5\u06e1\u06e8\u06d8\u06df\u06da\u06dc\u06d8\u06e7\u06ec\u06db\u06dc\u06df\u06d6\u06d8\u06e7\u06eb\u06dc\u06d8\u06e4\u06e2\u06e5\u06d9\u06e7\u06da\u06e8\u06d8\u06e1\u06d8\u06e1\u06e5\u06d6\u06d8\u06d8\u06da\u06e7\u06df\u06dc\u06e7\u06d8\u06e2\u06d6\u06e1\u06d8\u06d8\u06eb\u06e5\u06e5\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06da\u06e2\u06e5\u06d9\u06e1\u06d8\u06d8\u06db\u06e6\u06d8\u06ec\u06d6\u06d6\u06d8\u06e0\u06e7\u06e2\u06e2\u06db\u06e1\u06db\u06d9\u06dc\u06d7\u06da\u06db\u06ec\u06db\u06e1\u06d8\u06e6\u06d6\u06d6\u06d8\u06d9\u06eb\u06e8\u06db\u06e5\u06da\u06db\u06d8\u06d8\u06db\u06e7\u06eb\u06db\u06d8\u06e8\u06d8\u06e6\u06d9\u06d6\u06db\u06d7\u06d8\u06e6\u06ec\u06eb\u06da\u06e8\u06d6\u06da\u06e0\u06e8\u06d8\u06e0\u06e8\u06e4\u06e5\u06ec\u06e6\u06e7\u06e1\u06d8\u06d8\u06e2\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$ME019$0$com-android-support-Menu(Landroid/widget/TextView;ILandroid/widget/LinearLayout;Landroid/view/View;)V

    const-string v0, "\u06da\u06eb\u06d6\u06d9\u06e5\u06e6\u06e0\u06dc\u06db\u06e4\u06e5\u06e6\u06dc\u06df\u06e8\u06e2\u06d8\u06e6\u06e4\u06e4\u06ec\u06d6\u06e6\u06e2\u06da\u06e8\u06e1\u06e6\u06e5\u06e5\u06d8\u06e5\u06dc\u06ec\u06d8\u06e5\u06df\u06d8\u06d6\u06ec\u06e4\u06d7\u06e4\u06dc\u06e7\u06e4\u06eb\u06da\u06db\u06d6\u06e4\u06e7\u06e6\u06ec\u06d6\u06d8\u06e0\u06eb\u06e5\u06e0\u06e0\u06d7\u06df\u06e7\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d557a99 -> :sswitch_1
        -0x68dcb1bf -> :sswitch_0
        -0x3fb56432 -> :sswitch_3
        -0x275a545a -> :sswitch_2
    .end sparse-switch
.end method
