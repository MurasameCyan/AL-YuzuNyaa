.class Lcom/android/support/Menu$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->ButtonOnOff(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isOn:Z

.field final this$0:Lcom/android/support/Menu;

.field final val$button:Landroid/widget/Button;

.field final val$featNum:I

.field final val$finalIsOn:Z

.field final val$finalfeatName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;ZLjava/lang/String;ILandroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Menu$5;->this$0:Lcom/android/support/Menu;

    iput-boolean p2, p0, Lcom/android/support/Menu$5;->val$finalIsOn:Z

    iput-object p3, p0, Lcom/android/support/Menu$5;->val$finalfeatName:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$5;->val$featNum:I

    iput-object p5, p0, Lcom/android/support/Menu$5;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/support/Menu$5;->isOn:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "\u06e6\u06e7\u06dc\u06d8\u06ec\u06e0\u06da\u06e6\u06e2\u06e1\u06e5\u06d7\u06e7\u06e7\u06e0\u06eb\u06e2\u06db\u06e2\u06dc\u06db\u06e2\u06e7\u06d7\u06e4\u06e4\u06d8\u06e0\u06df\u06df\u06e1\u06d8\u06e1\u06e4\u06e5\u06df\u06d6\u06eb\u06e4\u06e1\u06d6\u06db\u06d9\u06d9\u06e2\u06e5\u06d7\u06e5\u06e0\u06e1\u06d8\u06e7\u06da\u06d7\u06e2\u06da\u06dc\u06d8\u06d8\u06e4\u06da\u06eb\u06eb\u06df\u06e8\u06e2\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a2

    const/16 v2, 0x2c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28b

    const/16 v2, 0x16

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xed

    const/16 v2, 0x1ad

    const v3, -0x14cd24a5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06d9\u06d6\u06e5\u06dc\u06d8\u06e6\u06eb\u06d8\u06e4\u06dc\u06d7\u06d6\u06da\u06e7\u06e7\u06e6\u06d9\u06e8\u06e8\u06e4\u06e8\u06e1\u06d8\u06e2\u06e2\u06e4\u06d8\u06eb\u06db\u06e8\u06e5\u06e1\u06d8\u06e5\u06d6\u06d9\u06e2\u06d7\u06d8\u06d8\u06d9\u06e5\u06d7\u06dc\u06e7\u06db\u06db\u06ec\u06e6\u06eb\u06eb\u06e2\u06e1\u06e0\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e2\u06d6\u06d8\u06d6\u06e4\u06e8\u06ec\u06dc\u06d7\u06e1\u06e8\u06e8\u06d7\u06e5\u06e7\u06db\u06e0\u06e5\u06d8\u06e6\u06e4\u06eb\u06e0\u06d6\u06e5\u06d8\u06d6\u06da\u06dc\u06d7\u06d6\u06e7\u06d8\u06d9\u06e7\u06df\u06dc\u06e4\u06d8\u06e2\u06e8\u06e7\u06d8\u06ec\u06dc\u06d6\u06e7\u06e8\u06d7\u06ec\u06e5\u06e0\u06d7\u06d7\u06ec\u06e0\u06dc\u06d6\u06e5\u06ec\u06e7\u06e0\u06dc\u06e7\u06e1\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$5;->val$finalfeatName:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$5;->val$featNum:I

    iget-boolean v2, p0, Lcom/android/support/Menu$5;->isOn:Z

    invoke-static {v0, v1, v2}, Lcom/android/support/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)I

    const-string v0, "\u06e7\u06d8\u06d8\u06d8\u06df\u06d9\u06e0\u06e1\u06e4\u06d8\u06e6\u06d7\u06d8\u06d9\u06df\u06eb\u06dc\u06eb\u06e5\u06d8\u06d7\u06e7\u06e7\u06e4\u06db\u06d6\u06d8\u06ec\u06e5\u06d7\u06e7\u06d9\u06e8\u06db\u06e8\u06e0\u06ec\u06d6\u06e5\u06e5\u06da\u06e5\u06e8\u06e8\u06e6\u06d8\u06d6\u06e1\u06e6\u06da\u06dc\u06eb\u06e6\u06eb\u06d9\u06e0\u06e0\u06e2\u06dc\u06e1\u06da\u06d6\u06df\u06da\u06e8\u06d9\u06e5\u06d9\u06e1\u06d7\u06e4\u06e5\u06db\u06e7\u06e4\u06da"

    goto :goto_0

    :sswitch_3
    const v1, 0x67fa33e8

    const-string v0, "\u06da\u06e5\u06e1\u06e7\u06e4\u06db\u06df\u06e6\u06ec\u06d7\u06e0\u06e6\u06e2\u06df\u06e1\u06e8\u06dc\u06d8\u06d8\u06e4\u06df\u06e6\u06db\u06d6\u06e1\u06d8\u06df\u06e5\u06e8\u06d8\u06d7\u06e6\u06e2\u06e0\u06e6\u06df\u06dc\u06da\u06e8\u06da\u06da\u06d6\u06e4\u06e1\u06d8\u06d8\u06e4\u06df\u06dc\u06d8\u06ec\u06d8\u06eb\u06e5\u06d6\u06eb\u06da\u06d7\u06ec\u06e8\u06e1\u06d8\u06dc\u06d6\u06e4\u06db\u06e2\u06e7\u06ec\u06d6\u06df\u06e1\u06e4\u06e5\u06e2\u06da\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06e8\u06e1\u06eb\u06e6\u06e6\u06e4\u06e0\u06e4\u06e7\u06e8\u06df\u06d8\u06eb\u06e6\u06d8\u06eb\u06eb\u06e4\u06e5\u06df\u06e6\u06e2\u06da\u06e4\u06e8\u06dc\u06e8\u06d8\u06e0\u06eb\u06d6\u06da\u06eb\u06e2\u06db\u06d7\u06e7\u06d9\u06e2\u06e5\u06da\u06e4\u06df\u06d7\u06e1\u06dc\u06d9\u06d8\u06e4\u06eb\u06df\u06d6\u06d8\u06d8\u06d9\u06db\u06e7\u06e7\u06df\u06df\u06eb\u06d7\u06e0\u06db\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06e4\u06db\u06dc\u06e0\u06e2\u06e0\u06d7\u06e6\u06dc\u06ec\u06dc\u06d8\u06d8\u06e5\u06d8\u06da\u06e0\u06e7\u06d9\u06dc\u06dc\u06d9\u06e2\u06dc\u06d8\u06d6\u06e2\u06e6\u06e1\u06e7\u06d8\u06d8\u06e4\u06e5\u06dc\u06dc\u06e6\u06e8\u06d8\u06db\u06db\u06e4\u06e1\u06d8\u06ec\u06d8\u06d6"

    goto :goto_1

    :sswitch_6
    const v2, 0x34f04c9b

    const-string v0, "\u06d6\u06e0\u06d8\u06d8\u06e6\u06e5\u06eb\u06e5\u06e8\u06da\u06e7\u06dc\u06d6\u06d8\u06d6\u06e0\u06e4\u06da\u06db\u06d8\u06d8\u06eb\u06e8\u06d6\u06e8\u06e4\u06ec\u06da\u06eb\u06e8\u06db\u06e1\u06d8\u06d9\u06e7\u06d6\u06d8\u06e0\u06e8\u06e4\u06e6\u06d6\u06e8\u06d8\u06dc\u06d9\u06d6\u06d8\u06e0\u06e6\u06e6\u06e0\u06d9\u06dc\u06d8\u06e8\u06df\u06e7\u06db\u06df\u06d8\u06dc\u06eb\u06e1\u06d8\u06dc\u06e4\u06d7\u06e5\u06d8\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06ec\u06eb\u06d7\u06eb\u06d9\u06e2\u06e2\u06ec\u06e8\u06d8\u06d9\u06d6\u06e8\u06e6\u06df\u06eb\u06e1\u06d6\u06d8\u06e4\u06e4\u06db\u06e0\u06dc\u06e1\u06ec\u06da\u06d6\u06df\u06dc\u06dc\u06dc\u06e2\u06d9\u06d6\u06e2\u06dc\u06d8\u06eb\u06da\u06e5\u06df\u06e1\u06e8\u06e7\u06da\u06e2\u06e4\u06e8\u06e1\u06d8\u06ec\u06e0\u06e1\u06d8\u06db\u06e1\u06d8\u06e8\u06e7\u06e5\u06da\u06ec\u06dc\u06d8\u06e5\u06ec\u06e8\u06d8\u06db\u06db\u06e0\u06dc\u06e0\u06db\u06db\u06e1\u06eb\u06e5\u06e8\u06d9\u06e8\u06e5\u06d7\u06eb\u06e4\u06d8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d6\u06d7\u06e1\u06e4\u06d7\u06e7\u06ec\u06e7\u06dc\u06e7\u06d8\u06e2\u06dc\u06e0\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06db\u06e8\u06e8\u06ec\u06e5\u06ec\u06e0\u06d7\u06d6\u06d8\u06e1\u06e5\u06d6\u06d8\u06e1\u06d7\u06dc\u06d8\u06d7\u06e8\u06e2\u06e2\u06e4\u06e7\u06d7\u06dc\u06e5\u06e4\u06e7\u06e4\u06e6\u06e8\u06e0\u06e5\u06e1\u06d8\u06e7\u06d8\u06da"

    goto :goto_2

    :sswitch_9
    const v3, -0x10f89893

    const-string v0, "\u06eb\u06da\u06eb\u06d7\u06eb\u06d7\u06e0\u06d7\u06e4\u06e8\u06d6\u06e5\u06d8\u06db\u06df\u06d7\u06e5\u06e1\u06e7\u06d8\u06d7\u06e6\u06da\u06e5\u06e8\u06e6\u06d8\u06e4\u06e1\u06eb\u06e6\u06e4\u06e0\u06d8\u06e8\u06e2\u06dc\u06e7\u06e5\u06d8\u06d8\u06da\u06e8\u06e5\u06e8\u06e8\u06df\u06d9\u06df\u06e6\u06e8\u06e8\u06e5\u06e6\u06e6\u06e4\u06d9\u06e5\u06d8\u06e8\u06d6\u06e4\u06d7\u06e1\u06d6\u06d8\u06dc\u06e5\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e1\u06e6\u06e8\u06d8\u06d9\u06d9\u06df\u06e8\u06df\u06e6\u06d9\u06d6\u06e6\u06d7\u06da\u06d7\u06e4\u06e1\u06e5\u06d8\u06ec\u06df\u06e4\u06e5\u06e1\u06e6\u06d6\u06e5\u06dc\u06e8\u06e5\u06d8\u06e2\u06d9\u06d6\u06d8\u06d9\u06e8\u06da\u06d6\u06e7\u06e2\u06dc\u06d8\u06e6\u06db\u06d8\u06d8\u06da\u06e2\u06d6\u06e2\u06e0\u06d8\u06da\u06ec\u06e0\u06e5\u06e2\u06e8\u06dc\u06dc\u06d8\u06d8\u06da\u06da\u06e7\u06d8\u06e2\u06e8\u06eb\u06eb\u06dc\u06d8\u06e0\u06e5\u06e6\u06d6\u06df\u06dc\u06e8\u06d8\u06eb\u06ec\u06eb\u06d8\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e6\u06d8\u06d7\u06d8\u06d8\u06d8\u06d6\u06d9\u06d6\u06d8\u06e2\u06d9\u06d9\u06d6\u06dc\u06d9\u06db\u06e4\u06dc\u06d8\u06df\u06e7\u06d8\u06d8\u06dc\u06d8\u06d7\u06d8\u06e6\u06e6\u06e5\u06da\u06e7\u06e7\u06df\u06e6\u06e0\u06e5\u06dc\u06e8\u06e4\u06d7\u06e5\u06d7\u06dc\u06d8\u06e6\u06dc\u06e5\u06e5\u06d6\u06e4\u06d6\u06e7\u06e0\u06e0"

    goto :goto_3

    :sswitch_b
    iget-boolean v0, p0, Lcom/android/support/Menu$5;->isOn:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e4\u06eb\u06e5\u06d8\u06d6\u06e6\u06d6\u06d8\u06e0\u06e7\u06dc\u06e8\u06e4\u06dc\u06ec\u06e4\u06e2\u06dc\u06e4\u06e5\u06dc\u06eb\u06e8\u06d8\u06d6\u06e4\u06e8\u06e0\u06d7\u06e1\u06da\u06dc\u06d8\u06d8\u06d7\u06d6\u06e5\u06dc\u06e4\u06e6\u06e0\u06e2\u06d7\u06df\u06d7\u06da"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e8\u06da\u06d6\u06e2\u06da\u06eb\u06d9\u06eb\u06e8\u06e0\u06e6\u06d9\u06e6\u06d7\u06e0\u06eb\u06e7\u06e5\u06d8\u06d7\u06e1\u06e2\u06da\u06e2\u06ec\u06e1\u06e5\u06dc\u06d8\u06e7\u06e6\u06e4\u06d6\u06e7\u06e4\u06e7\u06e1\u06d8\u06df\u06d7\u06e1\u06db\u06e8\u06db\u06e5\u06da\u06da\u06e2\u06d6\u06e8\u06d8\u06ec\u06d9\u06e6\u06e6\u06ec\u06ec\u06db\u06da\u06eb\u06da\u06e4\u06df\u06dc\u06db\u06da"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e6\u06da\u06e6\u06d8\u06e1\u06df\u06e4\u06da\u06db\u06e6\u06d8\u06d8\u06e5\u06d8\u06d8\u06da\u06e1\u06e8\u06d8\u06e5\u06d7\u06d8\u06e4\u06d7\u06e8\u06e6\u06e0\u06e2\u06e2\u06eb\u06e5\u06d7\u06e6\u06e5\u06df\u06dc\u06df\u06e8\u06df\u06e2\u06e1\u06d9\u06e7\u06d9\u06d8\u06d8\u06d8\u06d9\u06dc\u06db\u06da\u06e1\u06e8\u06d8\u06e6\u06eb\u06e0\u06d7\u06d6\u06eb"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06e0\u06df\u06dc\u06d8\u06d9\u06e2\u06eb\u06e5\u06df\u06e8\u06d7\u06e8\u06ec\u06df\u06d9\u06d8\u06e7\u06e6\u06ec\u06e4\u06d6\u06e7\u06da\u06e1\u06e8\u06d8\u06eb\u06e0\u06eb\u06d8\u06e2\u06e8\u06d8\u06e1\u06e7\u06e8\u06e8\u06e1\u06e6\u06da\u06e2\u06eb\u06d8\u06df\u06e7\u06d6\u06ec\u06e6\u06dc\u06d6\u06d9\u06e1\u06d6\u06d7\u06db\u06d6\u06d8\u06e7\u06da\u06e5\u06e2\u06db\u06d6\u06d8\u06d7\u06e4\u06d9\u06da\u06d6\u06eb\u06ec\u06e2\u06df\u06e6\u06ec"

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/android/support/Menu$5;->val$button:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/support/Menu$5;->val$finalfeatName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": ON"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d7\u06ec\u06e1\u06d8\u06d9\u06d7\u06e1\u06e2\u06e6\u06d8\u06e4\u06db\u06e4\u06e1\u06d9\u06e6\u06e5\u06e2\u06e0\u06e1\u06e6\u06dc\u06e1\u06e7\u06e8\u06e8\u06e5\u06e0\u06e0\u06d6\u06e6\u06e4\u06d8\u06ec\u06e6\u06e7\u06d8\u06d8\u06d8\u06e5\u06e7\u06d8\u06e1\u06e1\u06dc\u06d8\u06e1\u06db\u06d8\u06d7\u06d6\u06d9\u06df\u06e2\u06e5\u06da\u06ec\u06df\u06e2\u06eb\u06eb\u06d6\u06d7\u06e4\u06e4\u06db\u06e6\u06df\u06d8\u06d6\u06da\u06d9\u06e5\u06ec\u06e1\u06db\u06e8\u06d6\u06ec\u06d9\u06db\u06d8\u06d8\u06e8\u06e8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/android/support/Menu$5;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/support/Menu$5;->this$0:Lcom/android/support/Menu;

    iget v1, v1, Lcom/android/support/Menu;->BtnON:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string v0, "\u06dc\u06e8\u06d9\u06d8\u06d8\u06d9\u06da\u06e2\u06e6\u06e0\u06d9\u06dc\u06d8\u06d6\u06ec\u06eb\u06dc\u06d8\u06df\u06e0\u06d7\u06df\u06e0\u06e8\u06e4\u06df\u06e0\u06d6\u06d8\u06e4\u06df\u06e2\u06d6\u06d7\u06e2\u06e7\u06d6\u06d6\u06d8\u06e2\u06ec\u06e5\u06db\u06e5\u06db\u06dc\u06e7\u06eb\u06e0\u06ec\u06e4\u06e8\u06e7\u06db\u06da\u06e5\u06e5\u06d8\u06e4\u06d8\u06d8\u06e1\u06df\u06d6\u06e6\u06e0\u06dc\u06d8\u06e7\u06d8\u06d6\u06e2\u06da\u06e8\u06d8\u06dc\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/support/Menu$5;->isOn:Z

    const-string v0, "\u06ec\u06dc\u06e0\u06e4\u06df\u06d9\u06df\u06e8\u06d7\u06db\u06d8\u06df\u06db\u06e6\u06e6\u06d8\u06db\u06dc\u06d8\u06ec\u06e4\u06e2\u06e0\u06da\u06e5\u06d8\u06e7\u06df\u06e6\u06e7\u06e2\u06d6\u06d6\u06d7\u06d7\u06e7\u06da\u06e8\u06d8\u06eb\u06d7\u06d8\u06d8\u06e1\u06e8\u06e2\u06df\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/android/support/Menu$5;->val$button:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/support/Menu$5;->val$finalfeatName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": OFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e8\u06d8\u06d6\u06d8\u06d8\u06d9\u06e7\u06db\u06e8\u06d8\u06d8\u06d7\u06db\u06e5\u06e6\u06da\u06d6\u06e5\u06e8\u06dc\u06d8\u06d7\u06dc\u06d8\u06d8\u06e2\u06d9\u06e1\u06d8\u06da\u06d7\u06e1\u06d8\u06e4\u06d9\u06e6\u06d8\u06e7\u06d9\u06da\u06db\u06df\u06dc\u06d6\u06da\u06dc\u06e4\u06d6\u06db\u06ec\u06e0\u06e6\u06d8\u06e8\u06e6\u06dc\u06da\u06d9\u06ec\u06e6\u06e5\u06dc\u06d8\u06d8\u06d7\u06eb\u06da\u06e6\u06e8\u06ec\u06d7\u06dc\u06d9\u06db\u06d6\u06e4\u06d8\u06e7\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/android/support/Menu$5;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/support/Menu$5;->this$0:Lcom/android/support/Menu;

    iget v1, v1, Lcom/android/support/Menu;->BtnOFF:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string v0, "\u06df\u06e0\u06d7\u06ec\u06d9\u06df\u06dc\u06d9\u06d7\u06d7\u06e1\u06e0\u06e4\u06e2\u06ec\u06df\u06dc\u06df\u06dc\u06e5\u06e6\u06e8\u06e6\u06e6\u06e7\u06eb\u06e5\u06db\u06d8\u06d6\u06e2\u06e0\u06dc\u06e7\u06e5\u06d8\u06d8\u06eb\u06da\u06d9\u06e0\u06e2\u06d6\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/support/Menu$5;->isOn:Z

    const-string v0, "\u06e2\u06ec\u06dc\u06d8\u06d9\u06dc\u06db\u06e4\u06ec\u06e7\u06db\u06df\u06e6\u06e0\u06e7\u06e1\u06d8\u06e6\u06e0\u06e4\u06d7\u06e0\u06e7\u06e7\u06df\u06dc\u06e7\u06df\u06e8\u06d8\u06d7\u06dc\u06db\u06d9\u06e0\u06d9\u06e2\u06e1\u06e5\u06d8\u06e1\u06da\u06da\u06e5\u06e4\u06d8\u06e8\u06eb\u06d8\u06d8\u06e8\u06e0\u06d9\u06dc\u06d8\u06e5\u06ec\u06d9\u06eb\u06ec\u06d8\u06ec\u06d9\u06d6\u06d9\u06e4\u06ec\u06d6\u06e1\u06e4\u06e6\u06e5\u06e1\u06e8\u06eb\u06e0\u06e5\u06eb\u06e5\u06dc\u06e0\u06d8\u06e4\u06df\u06e1\u06e4"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06db\u06d8\u06d6\u06d8\u06d6\u06d8\u06e6\u06d8\u06d9\u06e1\u06e8\u06d8\u06e1\u06da\u06e1\u06d8\u06ec\u06ec\u06e8\u06d8\u06e4\u06e1\u06e4\u06eb\u06dc\u06e1\u06d8\u06ec\u06da\u06e8\u06e7\u06d6\u06e8\u06df\u06e0\u06db\u06dc\u06da\u06e6\u06e7\u06db\u06eb\u06d6\u06e2\u06df\u06d9\u06ec\u06d6\u06eb\u06dc\u06eb\u06e4\u06d9\u06d7\u06ec\u06db\u06e5\u06d8\u06eb\u06e4\u06da\u06e2\u06df\u06d8\u06d8\u06d6\u06e2\u06df\u06e8\u06e4\u06db"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e2\u06ec\u06dc\u06d8\u06d9\u06dc\u06db\u06e4\u06ec\u06e7\u06db\u06df\u06e6\u06e0\u06e7\u06e1\u06d8\u06e6\u06e0\u06e4\u06d7\u06e0\u06e7\u06e7\u06df\u06dc\u06e7\u06df\u06e8\u06d8\u06d7\u06dc\u06db\u06d9\u06e0\u06d9\u06e2\u06e1\u06e5\u06d8\u06e1\u06da\u06da\u06e5\u06e4\u06d8\u06e8\u06eb\u06d8\u06d8\u06e8\u06e0\u06d9\u06dc\u06d8\u06e5\u06ec\u06d9\u06eb\u06ec\u06d8\u06ec\u06d9\u06d6\u06d9\u06e4\u06ec\u06d6\u06e1\u06e4\u06e6\u06e5\u06e1\u06e8\u06eb\u06e0\u06e5\u06eb\u06e5\u06dc\u06e0\u06d8\u06e4\u06df\u06e1\u06e4"

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79297888 -> :sswitch_13
        -0x71ac3f1b -> :sswitch_14
        -0x58ec7504 -> :sswitch_0
        -0x314355b3 -> :sswitch_2
        -0x1f5b09f6 -> :sswitch_f
        -0xdd1ccc8 -> :sswitch_12
        0x39e2e929 -> :sswitch_17
        0x3fcd531b -> :sswitch_1
        0x43e77d8e -> :sswitch_16
        0x659dcbfa -> :sswitch_3
        0x7c6a3039 -> :sswitch_10
        0x7e8e10d7 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c5b1631 -> :sswitch_e
        -0x563f4bd5 -> :sswitch_6
        0x244c8fb7 -> :sswitch_15
        0x2ee7905f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x413417a6 -> :sswitch_d
        0x1ee264e5 -> :sswitch_9
        0x334577ed -> :sswitch_5
        0x35c65588 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x256e20fd -> :sswitch_8
        -0x301bf48 -> :sswitch_c
        0x30b491cd -> :sswitch_a
        0x7d3b965c -> :sswitch_b
    .end sparse-switch
.end method
