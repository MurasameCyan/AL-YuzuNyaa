.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:I

.field public final f$2:I

.field public final f$3:Landroid/widget/TextView;

.field public final f$4:Ljava/lang/String;

.field public final f$5:I

.field public final f$6:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;IILandroid/widget/TextView;Ljava/lang/String;ILandroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:I

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$5:I

    iput-object p7, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$6:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "\u06d8\u06d8\u06e7\u06d8\u06e1\u06e7\u06e8\u06d6\u06eb\u06d9\u06df\u06e5\u06d9\u06dc\u06e6\u06db\u06e2\u06e4\u06db\u06e5\u06e2\u06da\u06e7\u06e7\u06e2\u06dc\u06e8\u06d6\u06ec\u06dc\u06d8\u06e5\u06eb\u06da\u06dc\u06df\u06d6\u06d8\u06eb\u06e5\u06e1\u06e8\u06dc\u06e1\u06d8\u06eb\u06d7\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b7

    const/16 v2, 0x1f0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cf

    const/16 v2, 0x363

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x349

    const/16 v2, 0x1cf

    const v3, -0x2cd524ae

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06e8\u06d8\u06eb\u06d6\u06d8\u06d7\u06df\u06eb\u06df\u06eb\u06e1\u06ec\u06da\u06e6\u06e5\u06d6\u06e7\u06d8\u06e2\u06db\u06d9\u06d6\u06e0\u06e5\u06d8\u06e2\u06da\u06e6\u06d9\u06e4\u06e1\u06d7\u06e1\u06d9\u06d9\u06db\u06e5\u06d8\u06e5\u06e8\u06d8\u06d8\u06e5\u06ec\u06e1\u06d8\u06da\u06d8\u06e8\u06e7\u06da\u06e1\u06d8\u06d8\u06d8\u06db\u06db\u06d9\u06e5\u06e2\u06e4\u06ec\u06e7\u06ec\u06e8\u06d8\u06d8\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06db\u06e8\u06d9\u06e2\u06e0\u06d9\u06e1\u06e5\u06ec\u06da\u06e0\u06e5\u06dc\u06e6\u06d8\u06e5\u06d6\u06da\u06e7\u06d9\u06e4\u06d6\u06e0\u06eb\u06e5\u06d8\u06d8\u06db\u06e1\u06dc\u06e5\u06e6\u06d8\u06d8\u06e4\u06d7\u06e6\u06da\u06e8\u06eb\u06e5\u06d6\u06e1\u06d8\u06da\u06d9\u06dc\u06e5\u06e0\u06d6\u06d8\u06e6\u06e6\u06df\u06d6\u06d7\u06d8\u06e4\u06e0\u06e6\u06e1\u06eb\u06d8\u06d8\u06e5\u06e8\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:I

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$5:I

    iget-object v6, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$6:Landroid/widget/SeekBar;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/support/Menu;->lambda$SeekBar$9$com-android-support-Menu(IILandroid/widget/TextView;Ljava/lang/String;ILandroid/widget/SeekBar;Landroid/view/View;)V

    const-string v0, "\u06ec\u06e6\u06dc\u06df\u06eb\u06df\u06df\u06df\u06d6\u06dc\u06dc\u06d7\u06e1\u06db\u06e0\u06df\u06dc\u06e7\u06d8\u06d7\u06ec\u06e1\u06d6\u06e5\u06d8\u06e0\u06e4\u06d9\u06d8\u06da\u06ec\u06dc\u06e7\u06d9\u06db\u06e2\u06e8\u06d8\u06e5\u06d6\u06e2\u06e0\u06e5\u06d8\u06d8\u06d6\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ecf4a8d -> :sswitch_1
        0xd81fe13 -> :sswitch_3
        0x52851a9d -> :sswitch_2
        0x5741b576 -> :sswitch_0
    .end sparse-switch
.end method
