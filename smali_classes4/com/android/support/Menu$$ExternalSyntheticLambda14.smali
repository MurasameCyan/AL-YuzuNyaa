.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:I

.field public final f$2:I

.field public final f$3:[I

.field public final f$4:Landroid/widget/SeekBar;

.field public final f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;II[ILandroid/widget/SeekBar;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$0:Lcom/android/support/Menu;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$1:I

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$3:[I

    iput-object p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$4:Landroid/widget/SeekBar;

    iput-object p6, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "\u06da\u06d8\u06e5\u06d8\u06d7\u06e7\u06d6\u06e2\u06d6\u06e0\u06e5\u06e6\u06e1\u06d8\u06d9\u06e8\u06d6\u06d8\u06d9\u06d9\u06e6\u06d8\u06df\u06e8\u06e6\u06d8\u06e0\u06e5\u06e2\u06e4\u06e1\u06d6\u06d8\u06eb\u06eb\u06e2\u06e6\u06e6\u06d6\u06e5\u06d9\u06db\u06e2\u06db\u06d6\u06d8\u06e5\u06df\u06d6\u06d8\u06ec\u06ec\u06ec\u06e4\u06e1\u06e8\u06d8\u06d8\u06da\u06dc\u06d8\u06e5\u06e6\u06d8\u06e0\u06da\u06d9\u06e4\u06dc\u06d8\u06e1\u06df\u06e0\u06e8\u06dc\u06dc\u06df\u06d9\u06e6\u06d6\u06e2\u06d8\u06da\u06e1\u06e0\u06db\u06e0\u06ec\u06df\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x248

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x307

    const/16 v2, 0xcb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x140

    const/16 v2, 0x5b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x116

    const/16 v2, 0x228

    const v3, -0x6da1c3ea

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e0\u06d9\u06ec\u06e1\u06da\u06d6\u06db\u06d8\u06d8\u06e8\u06eb\u06e7\u06e0\u06e2\u06e1\u06e2\u06dc\u06d6\u06d8\u06e2\u06d6\u06e2\u06e0\u06d8\u06db\u06d6\u06db\u06db\u06e6\u06eb\u06eb\u06e7\u06e6\u06e6\u06db\u06e4\u06dc\u06e5\u06e0\u06ec\u06e1\u06d8\u06df\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06ec\u06d6\u06d8\u06d8\u06ec\u06e8\u06d8\u06eb\u06d7\u06d9\u06dc\u06db\u06e7\u06e4\u06dc\u06e0\u06da\u06e8\u06d7\u06dc\u06d7\u06e5\u06d8\u06d6\u06d6\u06d8\u06d8\u06ec\u06e2\u06e1\u06d8\u06dc\u06e1\u06e6\u06d8\u06e0\u06e7\u06d7\u06d8\u06d6\u06e8\u06d8\u06d9\u06e8\u06e5\u06d8\u06da\u06d8\u06d6\u06d6\u06e5\u06d8\u06db\u06df\u06e1\u06d8\u06da\u06e1\u06db\u06e8\u06da\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$0:Lcom/android/support/Menu;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$1:I

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$3:[I

    iget-object v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$4:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$5:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/support/Menu;->lambda$SeekBar$11$com-android-support-Menu(II[ILandroid/widget/SeekBar;Ljava/lang/Runnable;Landroid/view/View;)V

    const-string v0, "\u06db\u06e4\u06dc\u06d8\u06dc\u06dc\u06e4\u06da\u06e5\u06ec\u06db\u06e7\u06e1\u06d8\u06d7\u06e0\u06eb\u06d8\u06da\u06e5\u06df\u06db\u06e8\u06d8\u06eb\u06d7\u06ec\u06e8\u06d8\u06df\u06e6\u06e5\u06e7\u06d6\u06d9\u06e8\u06d8\u06df\u06d8\u06da\u06ec\u06d7\u06eb\u06e0\u06e2\u06e6\u06e8\u06e8\u06eb\u06e1\u06d9\u06da\u06e2\u06da\u06da\u06df\u06d9\u06e5\u06d8\u06e6\u06e6\u06d8\u06d8\u06dc\u06d8\u06dc\u06e0\u06dc\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2d97114f -> :sswitch_0
        0x8634b5a -> :sswitch_3
        0x33d9df47 -> :sswitch_1
        0x7196a379 -> :sswitch_2
    .end sparse-switch
.end method
