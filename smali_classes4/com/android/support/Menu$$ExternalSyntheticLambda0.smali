.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$3:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e4\u06e8\u06e6\u06d8\u06ec\u06d9\u06dc\u06df\u06e8\u06ec\u06d8\u06e5\u06e4\u06e1\u06d8\u06ec\u06df\u06ec\u06e6\u06d8\u06e5\u06df\u06e0\u06d8\u06d7\u06e8\u06d8\u06da\u06e0\u06eb\u06eb\u06d6\u06dc\u06d8\u06da\u06e0\u06e5\u06d8\u06db\u06e2\u06d9\u06e8\u06d7\u06e7\u06e5\u06da\u06df\u06e5\u06eb\u06db\u06ec\u06d9\u06e1\u06eb\u06dc\u06e1\u06d8\u06e7\u06dc\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e0

    const/16 v2, 0x13

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20c

    const/16 v2, 0x2a2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    const/16 v2, 0x3d6

    const v3, -0x24ae039a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d6\u06e4\u06e5\u06e6\u06e5\u06d6\u06e5\u06e7\u06d8\u06e0\u06eb\u06df\u06e7\u06d7\u06d7\u06d8\u06e0\u06d6\u06da\u06d7\u06e7\u06d6\u06d6\u06e8\u06eb\u06db\u06d8\u06d8\u06e0\u06ec\u06d7\u06e5\u06e0\u06e5\u06ec\u06e8\u06e1\u06d8\u06e1\u06dc\u06e8\u06dc\u06d6\u06e0\u06e7\u06db\u06eb\u06d6\u06e6\u06dc\u06d8\u06df\u06dc\u06d6\u06e5\u06eb\u06e6\u06d7\u06e7\u06e7\u06dc\u06e8\u06e5\u06d8\u06e2\u06df\u06e5\u06df\u06e2\u06e8\u06db\u06e4\u06e6\u06d8\u06dc\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e4\u06d6\u06e4\u06e8\u06d8\u06e1\u06e2\u06e2\u06e6\u06e1\u06dc\u06d8\u06e6\u06e1\u06e5\u06e4\u06e8\u06d8\u06db\u06df\u06e6\u06d8\u06e6\u06d9\u06d6\u06e8\u06d6\u06e4\u06ec\u06e1\u06dc\u06e5\u06e7\u06e8\u06d8\u06d8\u06d8\u06da\u06e7\u06e4\u06d7\u06df\u06e5\u06e0\u06d9\u06ec\u06ec\u06d6\u06e7\u06d8\u06d8\u06e6\u06e4\u06d7\u06dc\u06d7\u06e5\u06e2\u06da\u06e7\u06dc\u06d8\u06e1\u06d9\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$featureList$4$com-android-support-Menu(Landroid/widget/TextView;ILandroid/widget/LinearLayout;Landroid/view/View;)V

    const-string v0, "\u06db\u06e7\u06d8\u06e0\u06db\u06e8\u06d6\u06e6\u06d8\u06d6\u06df\u06e4\u06d7\u06eb\u06d9\u06d9\u06db\u06df\u06ec\u06e1\u06e7\u06e8\u06d8\u06d8\u06d8\u06e6\u06e4\u06df\u06e0\u06d6\u06e5\u06df\u06e0\u06df\u06eb\u06dc\u06d8\u06d9\u06ec\u06e7\u06da\u06d8\u06df\u06e8\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2007b3fd -> :sswitch_0
        0x416bb844 -> :sswitch_1
        0x4b60029c -> :sswitch_2
        0x7ad51ec8 -> :sswitch_3
    .end sparse-switch
.end method
