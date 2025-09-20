.class Lcom/android/support/Menu$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->SeekBar(Landroid/widget/LinearLayout;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/Menu;

.field final val$featName:Ljava/lang/String;

.field final val$featNum:I

.field final val$min:I

.field final val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;ILjava/lang/String;ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iput p2, p0, Lcom/android/support/Menu$4;->val$min:I

    iput-object p3, p0, Lcom/android/support/Menu$4;->val$featName:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$4;->val$featNum:I

    iput-object p5, p0, Lcom/android/support/Menu$4;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "\u06df\u06e1\u06e0\u06d9\u06e6\u06e8\u06d8\u06e8\u06ec\u06dc\u06d8\u06df\u06d7\u06e5\u06d8\u06e0\u06e0\u06ec\u06e8\u06e5\u06e4\u06d6\u06eb\u06e6\u06d8\u06ec\u06d9\u06e0\u06db\u06ec\u06d8\u06db\u06e8\u06e8\u06e4\u06d7\u06e2\u06e5\u06d9\u06d6\u06d8\u06e1\u06eb\u06d6\u06d8\u06d7\u06e0\u06e6\u06d8\u06d6\u06dc\u06e8\u06db\u06e1\u06d8\u06d8\u06d6\u06d8\u06d9\u06e5\u06e5\u06d8\u06e0\u06da\u06e6\u06e4\u06e6\u06d6\u06e7\u06d8\u06e7\u06d8\u06df\u06e4\u06e1\u06df\u06e6\u06dc\u06d8\u06eb\u06dc\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f1

    const/16 v2, 0x30b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cd

    const/16 v2, 0x190

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ed

    const/16 v2, 0x2c

    const v3, -0x65057092

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e8\u06e7\u06d8\u06db\u06e8\u06e8\u06da\u06e2\u06d6\u06d8\u06d8\u06db\u06e1\u06e8\u06e7\u06e6\u06eb\u06d6\u06eb\u06df\u06e5\u06e0\u06e6\u06e1\u06e6\u06e4\u06d6\u06e1\u06d8\u06e0\u06e1\u06e1\u06db\u06e4\u06d6\u06d8\u06dc\u06e7\u06db\u06e5\u06d8\u06e2\u06e2\u06dc\u06d8\u06e7\u06dc\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e2\u06db\u06d6\u06dc\u06d8\u06d9\u06e7\u06e2\u06ec\u06d7\u06e1\u06eb\u06dc\u06e2\u06e4\u06e0\u06dc\u06db\u06d9\u06e1\u06d8\u06e7\u06d7\u06e4\u06d6\u06e6\u06d8\u06ec\u06d6\u06d6\u06d8\u06e5\u06e6\u06da\u06df\u06e5\u06d8\u06d8\u06e4\u06eb\u06eb\u06e2\u06e8\u06e6\u06d8\u06d7\u06e5\u06e2\u06d8\u06e0\u06e1\u06d8\u06e0\u06d6\u06da\u06df\u06da\u06e5\u06d8\u06ec\u06d8\u06dc\u06d8\u06e1\u06e6\u06d9\u06e4\u06d7\u06e6\u06e2\u06df\u06e0\u06e2\u06ec\u06df\u06e5\u06eb\u06db\u06d9\u06e1\u06e1\u06d9\u06e4\u06d7\u06d9\u06d7\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e2\u06e1\u06df\u06d7\u06e6\u06e5\u06d6\u06d7\u06e5\u06db\u06e5\u06e4\u06df\u06e1\u06d9\u06db\u06e1\u06d6\u06ec\u06d6\u06d8\u06da\u06e7\u06db\u06db\u06da\u06d6\u06eb\u06e0\u06d6\u06d8\u06eb\u06d8\u06d8\u06d9\u06e7\u06d6\u06d8\u06d6\u06df\u06d7\u06e8\u06e2\u06e5\u06ec\u06db\u06dc\u06da\u06d7\u06e8\u06d8\u06d9\u06d8\u06e6\u06e2\u06e8\u06e6\u06e6\u06e8\u06d8\u06df\u06d7\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d6\u06eb\u06dc\u06da\u06db\u06db\u06e8\u06e4\u06d8\u06d9\u06d8\u06eb\u06db\u06e0\u06e7\u06e4\u06d8\u06dc\u06da\u06ec\u06eb\u06d8\u06e0\u06ec\u06e1\u06e2\u06d6\u06e6\u06eb\u06da\u06d6\u06d6\u06df\u06e2\u06dc\u06dc\u06df\u06e2\u06eb\u06e5\u06e8\u06dc\u06eb\u06df\u06e8\u06e1\u06d7\u06e5\u06d8\u06dc\u06d8\u06e1\u06da\u06e5\u06da\u06db\u06e2\u06e1\u06e8\u06e7\u06e7\u06eb\u06df\u06d8\u06e7\u06da\u06dc\u06e5\u06db\u06db\u06e1\u06e6\u06d7\u06da\u06d6\u06e8\u06e8\u06e5\u06e8\u06d8\u06df\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v0, "\u06e5\u06d9\u06e1\u06e4\u06da\u06d7\u06d6\u06db\u06d8\u06eb\u06db\u06d8\u06d8\u06e1\u06e7\u06e8\u06e5\u06ec\u06e6\u06db\u06d6\u06e7\u06d8\u06dc\u06e8\u06dc\u06d9\u06e6\u06e5\u06eb\u06d8\u06d7\u06d7\u06d7\u06e8\u06d6\u06eb\u06d8\u06e2\u06e4\u06e1\u06d8\u06e4\u06e0\u06e6\u06df\u06e6\u06d7\u06e8\u06d9\u06df\u06d9\u06e4\u06e5\u06d8\u06db\u06eb\u06e4"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/android/support/Menu$4;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$4;->val$featNum:I

    iget v2, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/support/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    const-string v0, "\u06e7\u06dc\u06e1\u06e5\u06d7\u06e1\u06d8\u06dc\u06d6\u06d8\u06eb\u06d8\u06d9\u06df\u06d9\u06dc\u06dc\u06da\u06d6\u06d8\u06d7\u06e8\u06d7\u06e5\u06d8\u06e0\u06db\u06d6\u06e6\u06dc\u06dc\u06e5\u06d6\u06eb\u06eb\u06e2\u06dc\u06ec\u06e4\u06e1\u06df\u06db\u06df\u06eb\u06e4\u06e4\u06d7\u06d6\u06db\u06e1\u06e8\u06e1\u06dc\u06e1\u06d9\u06e1"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/android/support/Menu$4;->val$textView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/support/Menu$4;->val$featName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <font color=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iget-object v2, v2, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e8\u06d9\u06e1\u06d8\u06da\u06e4\u06e5\u06e4\u06e6\u06d6\u06d8\u06df\u06eb\u06e8\u06e0\u06df\u06d6\u06d8\u06db\u06e7\u06e6\u06e0\u06df\u06df\u06e5\u06e1\u06db\u06df\u06e8\u06d6\u06df\u06e5\u06e5\u06d8\u06d6\u06d8\u06e2\u06d8\u06ec\u06e0\u06dc\u06d6\u06eb\u06ec\u06e8\u06e7\u06d7\u06eb\u06d9\u06d7\u06e1\u06e1\u06e4\u06e0\u06d8\u06d9\u06d6\u06d9\u06eb\u06e1\u06d8\u06e2\u06e2\u06ec\u06e8\u06da\u06e4\u06eb\u06d6\u06eb\u06e1\u06e4\u06e1\u06d8\u06e0\u06e2\u06eb\u06db\u06e1\u06e6\u06df\u06e4\u06d6\u06e7\u06e0\u06e5"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b027a80 -> :sswitch_6
        0x3976ba3 -> :sswitch_7
        0x1dd87990 -> :sswitch_3
        0x29d3dfaa -> :sswitch_4
        0x5dbb48a3 -> :sswitch_1
        0x6f3322b4 -> :sswitch_0
        0x74d26420 -> :sswitch_5
        0x76a5029e -> :sswitch_2
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06e0\u06e6\u06e5\u06e8\u06dc\u06df\u06d9\u06da\u06db\u06db\u06e6\u06eb\u06e0\u06e1\u06e4\u06e7\u06d8\u06eb\u06db\u06df\u06dc\u06d8\u06ec\u06e6\u06d6\u06d8\u06da\u06e2\u06da\u06e4\u06d9\u06e2\u06d8\u06dc\u06e2\u06d6\u06e4\u06e1\u06dc\u06e6\u06db\u06dc\u06db\u06d9\u06dc\u06e7\u06d9\u06ec\u06e1\u06df\u06dc\u06e6\u06e6\u06d8\u06e8\u06e5\u06e5\u06d8\u06e1\u06d8\u06e6\u06d8\u06db\u06e7\u06d6\u06d8\u06e1\u06e2\u06dc\u06d8\u06db\u06da\u06e2\u06d6\u06e7\u06d8\u06d9\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x258

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b4

    const/16 v2, 0xed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x387

    const/16 v2, 0x2fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfb

    const/16 v2, 0x1d6

    const v3, 0x3c9a95a5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e7\u06e5\u06d8\u06df\u06db\u06e1\u06d8\u06e4\u06e1\u06dc\u06d6\u06e6\u06dc\u06dc\u06e7\u06d9\u06d8\u06d6\u06e5\u06d8\u06e8\u06eb\u06e5\u06d8\u06e7\u06db\u06e6\u06d8\u06e8\u06e2\u06e6\u06e5\u06dc\u06d7\u06e7\u06d6\u06db\u06eb\u06d6\u06ec\u06dc\u06d8\u06e5\u06e0\u06ec\u06d9\u06e7\u06e2\u06e6\u06d6\u06e5\u06db\u06d9\u06ec\u06d8\u06da\u06db\u06ec\u06d8\u06d8\u06d8\u06d6\u06eb\u06e6\u06e1\u06da\u06d6\u06d8\u06e2\u06da\u06dc\u06d8\u06d8\u06e8\u06d8\u06d8\u06e8\u06da\u06e0\u06d9\u06e7\u06d8\u06d8\u06d6\u06da\u06e5\u06d8\u06df\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d9\u06dc\u06e0\u06e7\u06e1\u06ec\u06eb\u06e0\u06e2\u06e6\u06e1\u06e5\u06e7\u06e8\u06d8\u06d7\u06df\u06e1\u06d7\u06d6\u06db\u06d6\u06d6\u06e7\u06d8\u06eb\u06d6\u06db\u06e7\u06e5\u06d6\u06e4\u06dc\u06d6\u06d8\u06ec\u06d9\u06e2\u06e7\u06e1\u06dc\u06d8\u06e6\u06eb\u06ec\u06e8\u06e1\u06eb\u06d8\u06e5\u06d7\u06e7\u06d9\u06e0\u06eb\u06d7\u06df\u06df\u06e4\u06d8\u06d7\u06e7\u06d8\u06e4\u06df\u06e1\u06da\u06d8\u06df\u06d8\u06e4\u06e6\u06ec\u06e8\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x538e3905 -> :sswitch_0
        -0x3b77e3ed -> :sswitch_1
        0x5919f1c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06da\u06e7\u06e8\u06d8\u06e5\u06da\u06da\u06d7\u06e7\u06d9\u06e4\u06dc\u06d7\u06d7\u06e6\u06d8\u06d8\u06d7\u06e7\u06dc\u06d8\u06d9\u06df\u06df\u06e2\u06d8\u06e8\u06e1\u06e7\u06e5\u06e4\u06ec\u06dc\u06d8\u06d8\u06e4\u06e6\u06e0\u06e0\u06e8\u06df\u06e5\u06d7\u06e4\u06e8\u06e8\u06e7\u06e2\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ce

    const/16 v2, 0x173

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0x143

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x51

    const/16 v2, 0x294

    const v3, -0x24656760

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06dc\u06d8\u06d8\u06d6\u06e0\u06e2\u06dc\u06d6\u06d8\u06d9\u06df\u06df\u06e2\u06e7\u06e6\u06d9\u06dc\u06d9\u06e8\u06e5\u06d7\u06e7\u06d9\u06e1\u06e8\u06e8\u06d8\u06d8\u06e5\u06e2\u06d8\u06eb\u06dc\u06df\u06e8\u06d8\u06e0\u06e4\u06ec\u06d8\u06d8\u06d6\u06e1\u06d7\u06d6\u06e8\u06db\u06e7\u06d6\u06eb\u06da\u06d6\u06db\u06e8\u06e5\u06d8\u06e5\u06dc\u06e1\u06d8\u06e4\u06df\u06e5\u06d8\u06d8\u06e7\u06d6\u06e6\u06eb\u06d8\u06d8\u06e5\u06e5\u06e0\u06dc\u06d8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06dc\u06eb\u06d9\u06db\u06e1\u06ec\u06e5\u06d8\u06d8\u06e7\u06db\u06d6\u06d8\u06df\u06db\u06ec\u06e0\u06d8\u06df\u06e8\u06d6\u06eb\u06d9\u06e0\u06d6\u06d8\u06e6\u06e1\u06d7\u06e0\u06e8\u06ec\u06e6\u06e6\u06e7\u06d8\u06e1\u06e2\u06ec\u06e8\u06d6\u06d8\u06e7\u06e6\u06da\u06d9\u06e2\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x636a0175 -> :sswitch_1
        0x1a455a69 -> :sswitch_0
        0x705ae903 -> :sswitch_2
    .end sparse-switch
.end method
