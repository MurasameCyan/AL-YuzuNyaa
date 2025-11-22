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

    const-string v0, "\u06e8\u06e8\u06dc\u06df\u06e8\u06e5\u06e8\u06dc\u06e1\u06d8\u06d6\u06e8\u06d8\u06e0\u06da\u06d7\u06dc\u06ec\u06eb\u06d9\u06e6\u06e2\u06e6\u06df\u06d6\u06d8\u06dc\u06df\u06d6\u06d8\u06e7\u06dc\u06d6\u06d8\u06d7\u06dc\u06e8\u06ec\u06ec\u06e8\u06e0\u06d9\u06dc\u06d8\u06e4\u06e2\u06d7\u06e7\u06e6\u06e2\u06db\u06d7\u06e8\u06e2\u06e1\u06e1\u06e5\u06e8\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x150

    const/16 v2, 0x1f2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f4

    const/16 v2, 0x10e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf6

    const/16 v2, 0x35f

    const v3, -0x5cab7381

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e4\u06e1\u06e4\u06e1\u06dc\u06d8\u06ec\u06e5\u06e1\u06e1\u06eb\u06e5\u06d8\u06df\u06e5\u06e8\u06d8\u06dc\u06dc\u06e1\u06d6\u06e6\u06e7\u06dc\u06d9\u06df\u06e2\u06dc\u06e8\u06da\u06e6\u06d6\u06d8\u06e6\u06e0\u06d6\u06d8\u06e5\u06dc\u06ec\u06e2\u06da\u06d8\u06d8\u06d6\u06e5\u06dc\u06d8\u06df\u06e2\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e8\u06e0\u06da\u06e7\u06d6\u06d8\u06d7\u06e4\u06e1\u06d8\u06e2\u06e0\u06d9\u06d9\u06e8\u06e5\u06d8\u06eb\u06d6\u06e5\u06d8\u06d8\u06d7\u06e6\u06d8\u06d9\u06d6\u06db\u06e0\u06e8\u06e1\u06e7\u06e2\u06e6\u06e2\u06dc\u06d8\u06d9\u06e2\u06d8\u06d8\u06e0\u06e7\u06e8\u06d8\u06ec\u06e5\u06e0\u06e8\u06d9\u06e7\u06e7\u06e8\u06dc\u06d8\u06da\u06df\u06e1\u06d8\u06e1\u06e7\u06d8\u06dc\u06ec\u06e5\u06d8\u06e4\u06e7\u06eb\u06d6\u06da\u06e7\u06e6\u06e2\u06dc\u06d8\u06e5\u06da\u06df\u06da\u06e5\u06da\u06df\u06e5\u06e2\u06e8\u06d9\u06e8\u06d8\u06d6\u06d8\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e7\u06e7\u06d6\u06eb\u06e7\u06dc\u06df\u06e8\u06d7\u06ec\u06eb\u06e2\u06e2\u06eb\u06e2\u06d6\u06d8\u06e1\u06e8\u06e8\u06d6\u06eb\u06e2\u06da\u06e7\u06dc\u06d6\u06d7\u06da\u06ec\u06e6\u06db\u06e6\u06ec\u06d9\u06e8\u06eb\u06d6\u06d6\u06db\u06eb\u06d8\u06da\u06e0\u06d9\u06e6\u06dc\u06d8\u06d6\u06d8\u06dc\u06da\u06e8\u06dc\u06d8\u06e1\u06e5\u06e8\u06e8\u06df\u06d7\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e5\u06e6\u06e5\u06e8\u06db\u06ec\u06df\u06e0\u06eb\u06e4\u06d7\u06eb\u06e1\u06d8\u06ec\u06da\u06df\u06ec\u06db\u06e0\u06db\u06da\u06dc\u06df\u06eb\u06e6\u06db\u06e2\u06e7\u06e5\u06d8\u06d8\u06d8\u06e1\u06db\u06d8\u06e6\u06e4\u06e6\u06e5\u06df\u06e5\u06d8\u06e0\u06e1\u06e0\u06d6\u06e0\u06df\u06db\u06d8\u06d9\u06eb\u06ec\u06e5\u06ec\u06d8\u06e1\u06d8\u06ec\u06e0\u06d6\u06d8\u06e2\u06d6\u06e5\u06d8\u06ec\u06eb\u06d8\u06d8\u06eb\u06dc\u06e1\u06d8\u06da\u06d9\u06d7\u06e1\u06d7\u06e7\u06ec\u06e8\u06df\u06e2\u06e4\u06e8"

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v0, "\u06e7\u06d8\u06e8\u06d8\u06e1\u06e5\u06da\u06d7\u06ec\u06d9\u06d7\u06e0\u06e0\u06e5\u06dc\u06e8\u06d8\u06e7\u06db\u06e5\u06da\u06df\u06d6\u06d8\u06e2\u06db\u06e1\u06d8\u06e5\u06e7\u06e1\u06d9\u06e8\u06d8\u06d8\u06df\u06ec\u06da\u06ec\u06e6\u06e5\u06d8\u06e1\u06eb\u06d6\u06e7\u06d6\u06db\u06e8\u06e4\u06e5\u06d8\u06e8\u06ec\u06e8\u06d8\u06e1\u06e8\u06d6\u06d8\u06e4\u06df\u06e8\u06e7\u06d7\u06db\u06d6\u06e4\u06eb\u06d6\u06e6"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/android/support/Menu$4;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$4;->val$featNum:I

    iget v2, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/support/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    const-string v0, "\u06d6\u06d8\u06d6\u06da\u06db\u06d8\u06db\u06d9\u06d6\u06db\u06e4\u06eb\u06db\u06da\u06d8\u06d8\u06e8\u06da\u06e8\u06db\u06da\u06e6\u06e1\u06e1\u06e1\u06d8\u06df\u06e7\u06d6\u06d6\u06d6\u06da\u06e1\u06ec\u06d6\u06d8\u06da\u06e0\u06dc\u06e0\u06e0\u06e8\u06d8\u06eb\u06d8\u06d6\u06d9\u06d6\u06ec"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$4;->val$textView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/support/Menu$4;->val$featName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <font color=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iget-object v3, v3, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/support/Menu$4;->val$min:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/support/Menu;->set_html(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "\u06e0\u06e0\u06dc\u06d9\u06d8\u06df\u06e2\u06eb\u06d6\u06d8\u06e1\u06e5\u06e7\u06df\u06e2\u06e6\u06e4\u06df\u06d8\u06da\u06e2\u06eb\u06df\u06e1\u06da\u06dc\u06e5\u06d9\u06e6\u06eb\u06e5\u06d9\u06dc\u06e7\u06df\u06db\u06e7\u06db\u06db\u06d7\u06e8\u06d8\u06d8\u06d8\u06e4\u06dc\u06e7\u06d8\u06d7\u06d7\u06d6\u06d9\u06ec\u06d6"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ffcd841 -> :sswitch_3
        -0x7f500943 -> :sswitch_5
        -0x6bd08940 -> :sswitch_7
        -0x680f4820 -> :sswitch_1
        -0x5c7f838f -> :sswitch_0
        0x42d39b31 -> :sswitch_4
        0x5401075c -> :sswitch_6
        0x59c61981 -> :sswitch_2
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06e6\u06e1\u06db\u06ec\u06d6\u06e5\u06e5\u06da\u06e6\u06d8\u06e1\u06e8\u06e2\u06db\u06df\u06df\u06e4\u06db\u06e5\u06d8\u06e2\u06dc\u06d8\u06e7\u06df\u06e5\u06d8\u06dc\u06e6\u06dc\u06d8\u06db\u06ec\u06e8\u06e5\u06d9\u06ec\u06e4\u06d8\u06e8\u06d8\u06da\u06dc\u06e5\u06d8\u06da\u06e6\u06e5\u06d8\u06e2\u06e0\u06eb\u06e6\u06dc\u06e4\u06e7\u06ec\u06d9\u06e8\u06df\u06e8\u06e6\u06e5\u06da\u06dc\u06d7\u06d6\u06d8\u06e8\u06e7\u06d6\u06d8\u06e7\u06db\u06d8\u06d9\u06dc\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x293

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x274

    const/16 v2, 0xbc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x254

    const/16 v2, 0x1d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x144

    const/16 v2, 0x331

    const v3, -0x3dc469b8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06d6\u06d8\u06e5\u06dc\u06d9\u06df\u06e7\u06e1\u06e1\u06e8\u06e1\u06d8\u06db\u06da\u06dc\u06e5\u06dc\u06e6\u06d9\u06db\u06d6\u06d6\u06e0\u06d9\u06ec\u06d8\u06e7\u06d8\u06dc\u06df\u06e1\u06d8\u06e7\u06d9\u06e2\u06e1\u06e1\u06ec\u06e6\u06e8\u06df\u06e1\u06e4\u06e1\u06ec\u06df\u06d9\u06e8\u06e8\u06db\u06e5\u06e2\u06e6\u06d8\u06e6\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e8\u06dc\u06d8\u06ec\u06d7\u06d6\u06e0\u06e7\u06e8\u06d8\u06db\u06e7\u06db\u06e6\u06ec\u06e1\u06e5\u06e8\u06e2\u06dc\u06e1\u06da\u06d9\u06e2\u06e2\u06d8\u06e1\u06d6\u06d8\u06e8\u06e2\u06df\u06da\u06db\u06e0\u06e5\u06da\u06e0\u06d9\u06d8\u06dc\u06e5\u06d6\u06e8\u06d8\u06da\u06df\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a1960c7 -> :sswitch_0
        -0x7608573 -> :sswitch_2
        0x78ed4ede -> :sswitch_1
    .end sparse-switch
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06d7\u06eb\u06e6\u06e4\u06e1\u06d8\u06e4\u06dc\u06e8\u06d8\u06e8\u06d9\u06e5\u06d6\u06e5\u06e6\u06ec\u06e6\u06d8\u06d6\u06da\u06d6\u06d8\u06e1\u06d8\u06e8\u06d8\u06e2\u06d6\u06e0\u06da\u06e2\u06da\u06e5\u06d8\u06dc\u06df\u06e2\u06da\u06d6\u06db\u06e6\u06d8\u06d7\u06e6\u06e6\u06d8\u06d9\u06dc\u06df\u06e5\u06da\u06eb\u06e7\u06e1\u06e2\u06d9\u06e4\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b0

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b7

    const/16 v2, 0x35c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dd

    const/16 v2, 0x21b

    const v3, -0x70121274

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e1\u06e8\u06eb\u06da\u06d7\u06db\u06e8\u06ec\u06eb\u06d6\u06d8\u06d7\u06e6\u06e1\u06e1\u06dc\u06e1\u06d8\u06e0\u06d7\u06ec\u06d7\u06d6\u06eb\u06d6\u06d8\u06eb\u06e7\u06e0\u06d8\u06d6\u06df\u06ec\u06e2\u06d7\u06e7\u06d8\u06eb\u06d6\u06eb\u06e0\u06df\u06e5\u06e1\u06ec\u06e7\u06eb\u06e1\u06db\u06e6\u06d8\u06df\u06d6\u06da\u06e8\u06d9\u06d8\u06d8\u06e7\u06e0\u06d6\u06d8\u06e1\u06e4\u06e8\u06d8\u06e2\u06dc\u06d6\u06e5\u06d9\u06e2\u06d8\u06d7\u06d6\u06e1\u06dc\u06e1\u06d8\u06e5\u06e5\u06d6\u06d7\u06e5\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d9\u06e0\u06df\u06da\u06d8\u06e6\u06d7\u06d6\u06dc\u06e1\u06d8\u06df\u06d8\u06df\u06d7\u06d6\u06e4\u06d9\u06d6\u06d8\u06e2\u06d6\u06dc\u06d8\u06dc\u06e6\u06e8\u06d9\u06e2\u06e0\u06e0\u06d6\u06e1\u06eb\u06da\u06eb\u06da\u06e0\u06dc\u06e4\u06d6\u06d7\u06d7\u06e8\u06e7\u06e1\u06e6\u06e0\u06dc\u06df\u06dc\u06d7\u06ec\u06da\u06e7\u06e7\u06eb\u06db\u06e8\u06e6\u06d8\u06e7\u06e8\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d0c3239 -> :sswitch_1
        0x503ea0c2 -> :sswitch_2
        0x7673133e -> :sswitch_0
    .end sparse-switch
.end method
