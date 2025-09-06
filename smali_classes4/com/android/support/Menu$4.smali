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

    const-string v0, "\u06e6\u06dc\u06df\u06dc\u06d8\u06ec\u06e2\u06e7\u06e6\u06ec\u06e8\u06e8\u06e6\u06e8\u06e5\u06df\u06d9\u06d7\u06ec\u06d7\u06e1\u06d8\u06e2\u06e5\u06d7\u06e5\u06e6\u06d8\u06e5\u06e0\u06e5\u06d8\u06e7\u06e5\u06e6\u06d7\u06d6\u06e5\u06d8\u06e8\u06d9\u06d6\u06d7\u06e1\u06da\u06ec\u06dc\u06e7\u06d6\u06e2\u06ec\u06dc\u06e2\u06ec\u06eb\u06df\u06e0\u06e5\u06da\u06ec\u06e1\u06d8\u06ec\u06e8\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x395

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x137

    const/16 v2, 0x316

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e3

    const/16 v2, 0xe7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x288

    const/16 v2, 0x25b

    const v3, 0x1b33b822

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e5\u06e1\u06dc\u06ec\u06e1\u06d8\u06e5\u06da\u06d6\u06d8\u06e4\u06d7\u06da\u06eb\u06e6\u06e8\u06d7\u06d9\u06d8\u06d9\u06e7\u06e5\u06db\u06d7\u06e8\u06dc\u06db\u06e2\u06e1\u06d6\u06d8\u06e8\u06d8\u06ec\u06e1\u06e4\u06e5\u06d8\u06d9\u06d9\u06e6\u06d8\u06df\u06da\u06e5\u06e7\u06e1\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e0\u06e8\u06d8\u06db\u06e8\u06e7\u06db\u06da\u06d8\u06eb\u06db\u06dc\u06da\u06e5\u06e6\u06e1\u06e7\u06d9\u06e6\u06e0\u06e7\u06d7\u06e2\u06e5\u06d8\u06d6\u06e5\u06dc\u06d8\u06e2\u06d8\u06e1\u06d6\u06dc\u06e8\u06d9\u06e6\u06e7\u06d8\u06df\u06eb\u06da\u06e6\u06d9\u06d9\u06e2\u06e1\u06e1"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06eb\u06e2\u06e4\u06d7\u06da\u06e5\u06d8\u06e7\u06df\u06d8\u06e1\u06d8\u06dc\u06e1\u06e6\u06e4\u06d6\u06dc\u06d8\u06e5\u06e2\u06ec\u06e5\u06e4\u06e5\u06da\u06e8\u06e2\u06da\u06da\u06da\u06e8\u06e8\u06db\u06da\u06db\u06d8\u06d8\u06da\u06d7\u06ec\u06e7\u06d9\u06ec\u06da\u06e4\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06eb\u06e2\u06d7\u06d9\u06e8\u06e7\u06dc\u06e7\u06df\u06e5\u06d9\u06dc\u06d6\u06e2\u06df\u06e8\u06d8\u06e6\u06d8\u06d8\u06e5\u06e6\u06eb\u06e8\u06eb\u06e4\u06dc\u06e7\u06d8\u06db\u06e8\u06e5\u06e0\u06e1\u06e5\u06d8\u06eb\u06dc\u06d7\u06e5\u06d7\u06ec\u06d7\u06e6\u06eb\u06e4\u06d8\u06e6\u06d8\u06d8\u06e2\u06e5\u06d8\u06d8\u06e0\u06d7\u06e6\u06e8\u06e8\u06d8\u06df\u06d9\u06eb\u06d9\u06d8\u06dc\u06d6\u06d9\u06e5\u06e4\u06e1\u06dc\u06d8\u06df\u06e4\u06d8\u06e0\u06da\u06ec\u06d7\u06e8\u06e0\u06e6\u06d9\u06e1\u06e7\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v0, "\u06e1\u06e2\u06e1\u06d8\u06ec\u06d6\u06db\u06dc\u06d9\u06ec\u06d8\u06e5\u06e6\u06d8\u06d9\u06d6\u06e5\u06e5\u06e7\u06e1\u06e8\u06db\u06e6\u06d8\u06d9\u06d6\u06e1\u06d7\u06e4\u06eb\u06dc\u06e2\u06df\u06d7\u06d6\u06e4\u06e1\u06d7\u06d7\u06e0\u06d9\u06e8\u06d8\u06df\u06e1\u06e6\u06d8\u06db\u06e2\u06d6\u06d8\u06da\u06e2\u06da\u06df\u06da\u06e5\u06db\u06d6\u06e5\u06e8\u06d9\u06df\u06db\u06df\u06e8\u06db\u06db\u06e5\u06e8\u06e7\u06d8\u06dc\u06eb\u06e1\u06d8\u06e8\u06df\u06df\u06d8\u06e6\u06d6\u06d6\u06d8\u06e8\u06df\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/android/support/Menu$4;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$4;->val$featNum:I

    iget v2, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/support/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    const-string v0, "\u06d6\u06eb\u06d9\u06e2\u06ec\u06d7\u06da\u06e8\u06e1\u06d8\u06e0\u06db\u06e0\u06e1\u06e0\u06dc\u06e1\u06e4\u06e4\u06e4\u06dc\u06ec\u06dc\u06da\u06d8\u06e1\u06df\u06d7\u06e5\u06e5\u06ec\u06e5\u06d6\u06e8\u06d8\u06e4\u06db\u06e2\u06d8\u06e2\u06e5\u06e5\u06e0\u06e2\u06e5\u06e2\u06e1\u06d8\u06dc\u06e8\u06e4\u06db\u06d9\u06e1\u06e1\u06d8\u06e4\u06d8\u06dc\u06e6\u06db\u06e4\u06da\u06e7"

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

    const-string v0, "\u06e0\u06eb\u06e8\u06d8\u06e6\u06e7\u06e5\u06e6\u06d6\u06d7\u06dc\u06d9\u06dc\u06d8\u06e2\u06e4\u06e2\u06e5\u06e1\u06d7\u06d7\u06e2\u06e8\u06e0\u06d8\u06e4\u06db\u06e6\u06e7\u06e4\u06dc\u06d8\u06d8\u06e4\u06e8\u06e6\u06db\u06e1\u06e8\u06d8\u06d6\u06d7\u06e8\u06e5\u06d7\u06e8\u06d8\u06d9\u06d8\u06d7"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xda94727 -> :sswitch_5
        0x79317e6 -> :sswitch_0
        0x166660bc -> :sswitch_3
        0x1c4b42f5 -> :sswitch_7
        0x220081f5 -> :sswitch_4
        0x22466e95 -> :sswitch_2
        0x26e89795 -> :sswitch_1
        0x69f1588d -> :sswitch_6
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06d6\u06e1\u06d9\u06e8\u06e7\u06d6\u06d8\u06e5\u06e1\u06d7\u06e7\u06dc\u06d9\u06e4\u06e8\u06d7\u06ec\u06da\u06d8\u06da\u06d8\u06d8\u06dc\u06d9\u06e6\u06e1\u06d7\u06dc\u06eb\u06e6\u06d8\u06e5\u06e8\u06d6\u06d8\u06ec\u06da\u06d9\u06df\u06db\u06e0\u06d7\u06d6\u06e6\u06d8\u06d6\u06df\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x385

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x64

    const/16 v2, 0x277

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x1df

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13c

    const/16 v2, 0xa

    const v3, 0xd75151

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06eb\u06d6\u06db\u06e5\u06d8\u06e5\u06dc\u06e0\u06d7\u06eb\u06da\u06e2\u06e7\u06e7\u06ec\u06dc\u06d9\u06e8\u06e2\u06e5\u06d8\u06e8\u06e5\u06e4\u06df\u06d8\u06e4\u06eb\u06ec\u06da\u06ec\u06e0\u06e2\u06e5\u06dc\u06e5\u06d8\u06db\u06e1\u06e6\u06d7\u06e1\u06ec\u06e1\u06db\u06da\u06e6\u06e0\u06e1\u06d8\u06d7\u06e8\u06d8\u06dc\u06df\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06e4\u06ec\u06d8\u06d8\u06d8\u06e6\u06db\u06db\u06d7\u06ec\u06e8\u06e8\u06d7\u06e8\u06d7\u06e7\u06ec\u06d7\u06dc\u06d8\u06e8\u06d8\u06dc\u06d7\u06e6\u06d8\u06d7\u06e1\u06d6\u06db\u06eb\u06d7\u06d6\u06d6\u06dc\u06da\u06e1\u06d7\u06d6\u06e6\u06e2\u06e4\u06db\u06e8\u06e6\u06df\u06eb\u06df\u06e1\u06e7\u06e6\u06dc\u06e7\u06e7\u06e7\u06da\u06d7\u06e4\u06e4\u06ec\u06e7\u06e6\u06d8\u06df\u06e8\u06dc\u06db\u06ec\u06e7\u06e7\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2bba8fe -> :sswitch_0
        0x332b74dc -> :sswitch_1
        0x5181fd63 -> :sswitch_2
    .end sparse-switch
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06e8\u06e2\u06e1\u06e8\u06e0\u06db\u06e6\u06e5\u06e6\u06e5\u06e5\u06d9\u06d7\u06d7\u06e8\u06d8\u06d6\u06db\u06e2\u06e5\u06eb\u06dc\u06d8\u06d8\u06e6\u06e5\u06d9\u06d8\u06d8\u06db\u06e2\u06e1\u06d8\u06d8\u06e7\u06ec\u06d7\u06e5\u06e7\u06d8\u06e6\u06e1\u06d9\u06e0\u06e6\u06eb\u06db\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x380

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d2

    const/16 v2, 0x68

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x3d9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a7

    const/16 v2, 0x290

    const v3, 0x43918078

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06db\u06e8\u06d8\u06db\u06e7\u06e8\u06d8\u06e7\u06d7\u06da\u06db\u06e7\u06db\u06d6\u06e5\u06d8\u06d8\u06d7\u06e4\u06d9\u06d9\u06e8\u06e4\u06dc\u06d7\u06dc\u06d8\u06d7\u06dc\u06d7\u06ec\u06e8\u06e6\u06e8\u06e1\u06e8\u06d8\u06d9\u06e2\u06e2\u06e2\u06e2\u06e5\u06d8\u06e7\u06db\u06db\u06eb\u06e4\u06e4\u06d6\u06eb\u06eb\u06e6\u06e2\u06d8\u06d8\u06dc\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e8\u06d8\u06ec\u06d8\u06d6\u06e5\u06d7\u06dc\u06d8\u06d6\u06d6\u06e5\u06d8\u06e4\u06d6\u06e7\u06d8\u06df\u06df\u06e1\u06d8\u06d7\u06e6\u06e8\u06db\u06e4\u06df\u06e0\u06ec\u06e5\u06d8\u06df\u06d8\u06d8\u06d8\u06db\u06d9\u06eb\u06e5\u06dc\u06e5\u06d8\u06d9\u06d9\u06ec\u06e1\u06d7\u06e8\u06ec\u06e1\u06e7\u06df\u06e5\u06e7\u06e6\u06e1\u06d8\u06e7\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58de856c -> :sswitch_0
        -0x393900b5 -> :sswitch_1
        0x7b20ff5 -> :sswitch_2
    .end sparse-switch
.end method
