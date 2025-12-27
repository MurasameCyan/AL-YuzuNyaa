.class Lcom/android/support/Menu$4;
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

    iput-object p1, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iput-boolean p2, p0, Lcom/android/support/Menu$4;->val$finalIsOn:Z

    iput-object p3, p0, Lcom/android/support/Menu$4;->val$finalfeatName:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$4;->val$featNum:I

    iput-object p5, p0, Lcom/android/support/Menu$4;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/support/Menu$4;->isOn:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "\u06e2\u06d6\u06d8\u06dc\u06e0\u06db\u06e1\u06e7\u06e5\u06d6\u06e0\u06db\u06e0\u06eb\u06dc\u06d7\u06ec\u06d6\u06db\u06df\u06d6\u06d8\u06ec\u06e4\u06e8\u06d8\u06df\u06d7\u06ec\u06e1\u06e5\u06d6\u06d8\u06d7\u06eb\u06d7\u06e4\u06d6\u06db\u06e0\u06da\u06dc\u06d7\u06eb\u06d8\u06e0\u06d6\u06dc\u06ec\u06dc\u06eb\u06eb\u06ec\u06db\u06df\u06e6\u06e5\u06d9\u06e8\u06d8\u06e6\u06d6\u06e4\u06d7\u06e5\u06d8\u06db\u06e5\u06e1\u06d6\u06ec\u06d7\u06eb\u06dc\u06d7\u06e1\u06db\u06db\u06e6\u06ec\u06dc\u06df\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d5

    const/16 v2, 0x204

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    const/16 v2, 0x2ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x201

    const/16 v2, 0x1a3

    const v3, 0x3b4a6848

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06e5\u06e7\u06e8\u06d8\u06e8\u06d7\u06dc\u06d8\u06e4\u06d7\u06da\u06e4\u06d8\u06d8\u06d9\u06da\u06d7\u06d7\u06d8\u06e7\u06dc\u06df\u06da\u06db\u06db\u06ec\u06e6\u06d8\u06da\u06d7\u06dc\u06e0\u06d6\u06dc\u06dc\u06d8\u06e7\u06db\u06e5\u06e8\u06d7\u06dc\u06ec\u06e6\u06da\u06e2\u06d9\u06dc\u06d8\u06e1\u06d9\u06db\u06d8\u06e1\u06e6\u06d8\u06e6\u06d7\u06eb\u06e8\u06e2\u06e8\u06d8\u06e7\u06e5\u06dc\u06d8\u06ec\u06da\u06d6\u06d8\u06e2\u06d7\u06db\u06db\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e7\u06e6\u06da\u06e4\u06e8\u06e1\u06e7\u06e8\u06e4\u06e7\u06e8\u06d8\u06d8\u06d7\u06ec\u06da\u06df\u06e5\u06da\u06e0\u06e6\u06d8\u06e2\u06d9\u06db\u06e0\u06d7\u06d8\u06d8\u06df\u06d8\u06d8\u06e1\u06eb\u06e5\u06d8\u06ec\u06db\u06e4\u06db\u06d9\u06d6\u06df\u06e7\u06e1\u06d8\u06e7\u06e4\u06e5\u06d8\u06d6\u06e8\u06ec\u06d9\u06e5\u06d8\u06da\u06e8\u06e1\u06d8\u06e7\u06ec\u06e8\u06d8\u06dc\u06e6\u06e1\u06d8\u06e6\u06d8\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$4;->val$finalfeatName:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$4;->val$featNum:I

    iget-boolean v2, p0, Lcom/android/support/Menu$4;->isOn:Z

    invoke-static {v0, v1, v2}, Lcom/android/support/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)I

    const-string v0, "\u06e5\u06e5\u06ec\u06d6\u06d6\u06e5\u06e8\u06e6\u06d9\u06db\u06e6\u06d8\u06e0\u06e0\u06e7\u06da\u06ec\u06e6\u06d9\u06e2\u06e6\u06e2\u06d9\u06e6\u06df\u06dc\u06dc\u06e0\u06e8\u06dc\u06e0\u06e8\u06e0\u06db\u06dc\u06e8\u06d8\u06e7\u06e5\u06d6\u06d7\u06dc\u06e6\u06db\u06e2\u06d7\u06d8\u06df\u06db\u06e5\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const v1, 0x6bbee1c3

    const-string v0, "\u06d7\u06db\u06db\u06e2\u06da\u06d9\u06e7\u06e6\u06d7\u06d9\u06df\u06da\u06d7\u06d9\u06e1\u06d8\u06e1\u06e1\u06d8\u06df\u06e2\u06e1\u06d8\u06e5\u06e7\u06d8\u06d8\u06eb\u06e8\u06e1\u06e7\u06e8\u06da\u06e6\u06eb\u06e8\u06d6\u06e1\u06db\u06d6\u06da\u06e1\u06db\u06e7\u06ec\u06dc\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06ec\u06da\u06e6\u06e8\u06db\u06e6\u06e0\u06d7\u06d9\u06d8\u06d8\u06d8\u06e2\u06e4\u06d9\u06dc\u06eb\u06d7\u06e5\u06e0\u06d8\u06d8\u06eb\u06dc\u06eb\u06e5\u06e8\u06d6\u06d9\u06e5\u06d9\u06e4\u06e5\u06d7\u06e2\u06e7\u06eb\u06df\u06ec\u06e7\u06dc\u06e8\u06eb\u06e8\u06da\u06df"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06ec\u06d7\u06df\u06da\u06e0\u06e5\u06e5\u06e6\u06d6\u06ec\u06e4\u06ec\u06e0\u06d9\u06da\u06e5\u06e8\u06d7\u06d7\u06e5\u06da\u06d8\u06e1\u06e2\u06df\u06e1\u06e5\u06e5\u06df\u06dc\u06e7\u06ec\u06e0\u06e2\u06e7\u06df\u06ec\u06e8\u06d8\u06e7\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_6
    const v2, -0x12e9dac7

    const-string v0, "\u06e4\u06e7\u06e6\u06d8\u06e4\u06e0\u06e0\u06db\u06e7\u06dc\u06d8\u06e1\u06da\u06e0\u06e8\u06d6\u06eb\u06e8\u06d9\u06e8\u06d8\u06df\u06e4\u06e1\u06d8\u06d7\u06ec\u06da\u06eb\u06d8\u06ec\u06db\u06ec\u06e8\u06e0\u06e6\u06e6\u06df\u06e8\u06e6\u06d7\u06db\u06e6\u06df\u06e7\u06e4\u06d7\u06df\u06e8\u06e7\u06e1\u06ec\u06e8\u06d8\u06e0\u06db\u06e5\u06d6\u06d9\u06e6\u06e4\u06df\u06db\u06e5\u06e6\u06e7\u06d8\u06e7\u06e1\u06e1\u06d8\u06e4\u06e7\u06da\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d8\u06dc\u06e4\u06e1\u06d9\u06e8\u06d8\u06da\u06e6\u06e5\u06df\u06d6\u06e5\u06e7\u06e5\u06e8\u06e0\u06e0\u06d8\u06d8\u06e8\u06e4\u06dc\u06d8\u06db\u06d8\u06d7\u06e1\u06dc\u06e8\u06d8\u06db\u06e7\u06df\u06eb\u06ec\u06da\u06e0\u06dc\u06e7\u06eb\u06e1\u06d6\u06d7\u06ec\u06e8\u06d8\u06e4\u06d6\u06d6\u06d8\u06db\u06e2\u06dc\u06da\u06d9\u06e4\u06df\u06d7\u06e5"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e5\u06e4\u06e6\u06d8\u06df\u06d8\u06d7\u06db\u06d6\u06dc\u06e0\u06e4\u06d6\u06d8\u06e1\u06d7\u06dc\u06e2\u06e4\u06e6\u06e8\u06d6\u06e0\u06e0\u06d6\u06db\u06e0\u06eb\u06d7\u06d8\u06db\u06d7\u06e7\u06e4\u06d6\u06d7\u06e1\u06e5\u06e2\u06d7\u06eb\u06d8\u06df\u06e5\u06df\u06d6\u06d8\u06ec\u06e2\u06e1\u06d8\u06d7\u06dc\u06d6\u06eb\u06d9\u06e8\u06d8\u06e4\u06d7\u06df\u06d9\u06da\u06e8\u06d8\u06e0\u06ec\u06e2\u06d9\u06d7\u06d7\u06d6\u06d7\u06e4\u06ec\u06d6\u06e7\u06d8"

    goto :goto_2

    :sswitch_9
    const v3, 0x46a8c046

    const-string v0, "\u06e4\u06df\u06df\u06e1\u06d6\u06eb\u06e1\u06db\u06e1\u06d8\u06e5\u06d9\u06e5\u06eb\u06e5\u06eb\u06e5\u06da\u06e0\u06df\u06e5\u06d9\u06dc\u06d8\u06df\u06e0\u06d8\u06e4\u06e5\u06e7\u06dc\u06d8\u06db\u06e8\u06dc\u06d8\u06d6\u06e1\u06e7\u06e4\u06dc\u06df\u06eb\u06da\u06e0\u06e2\u06d6\u06eb\u06da\u06e0\u06e1\u06ec\u06ec\u06d7\u06df\u06dc\u06db\u06db\u06eb\u06e8\u06e4\u06d9\u06d9\u06d9\u06d6\u06d8\u06d6\u06d8\u06d9\u06d9\u06ec\u06d7\u06eb\u06d9\u06da\u06db\u06e0\u06db\u06d7\u06e0\u06d9\u06d8\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    iget-boolean v0, p0, Lcom/android/support/Menu$4;->isOn:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06eb\u06df\u06da\u06d6\u06db\u06e4\u06d8\u06ec\u06ec\u06d6\u06e6\u06d8\u06db\u06e8\u06d6\u06d8\u06e6\u06d6\u06d6\u06d7\u06e0\u06e1\u06d8\u06e6\u06df\u06e6\u06db\u06e5\u06e8\u06d8\u06da\u06e0\u06d8\u06d8\u06db\u06d9\u06d8\u06d8\u06e8\u06dc\u06dc\u06e1\u06d7\u06e5\u06e6\u06e1\u06dc\u06eb\u06e4\u06e1\u06d8\u06dc\u06e1\u06e1\u06d8\u06e5\u06d7\u06d6\u06db\u06e1\u06da\u06d8\u06e5\u06e5\u06d8\u06ec\u06e7\u06dc\u06e6\u06ec\u06e6\u06d8\u06e6\u06d6\u06d8\u06db\u06ec\u06d6\u06d8\u06eb\u06db\u06e0"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d7\u06d9\u06e8\u06d8\u06d9\u06dc\u06e1\u06d8\u06d9\u06eb\u06e1\u06d8\u06e0\u06eb\u06e6\u06d8\u06e8\u06e2\u06e0\u06db\u06e7\u06df\u06d9\u06e4\u06e1\u06d8\u06e1\u06e6\u06da\u06e4\u06e1\u06d8\u06d8\u06df\u06d9\u06da\u06e5\u06ec\u06ec\u06e5\u06e0\u06da\u06d9\u06e1\u06d8\u06e1\u06e8\u06e1\u06d7\u06e7\u06e6\u06e4\u06e8\u06e7\u06d8\u06e5\u06e5\u06e7\u06d8\u06da\u06e8\u06d8\u06e1\u06e0\u06e6\u06ec\u06da\u06d7\u06e5\u06db\u06e6\u06e0\u06e4\u06dc\u06d8\u06e4\u06e5\u06e1\u06d8\u06eb\u06e1\u06d7"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e6\u06d6\u06dc\u06d8\u06e4\u06e2\u06df\u06db\u06e5\u06d8\u06eb\u06e1\u06e8\u06d8\u06e0\u06e2\u06d8\u06d8\u06e0\u06e0\u06e6\u06ec\u06ec\u06e1\u06d8\u06e7\u06da\u06e6\u06d8\u06e8\u06ec\u06da\u06db\u06ec\u06d6\u06d8\u06da\u06d8\u06d8\u06e5\u06e7\u06d8\u06ec\u06e2\u06db\u06d8\u06e1\u06df\u06da\u06da\u06dc\u06d8\u06d6\u06df\u06e1\u06d8\u06e0\u06d9\u06df\u06dc\u06e2\u06d6\u06eb\u06ec\u06e5\u06dc\u06d6\u06d8\u06eb\u06e4\u06d7\u06d6\u06eb\u06e6\u06d6\u06d8\u06dc\u06e2\u06e5\u06ec\u06e0\u06e8\u06d8\u06d8\u06eb\u06e8\u06e6\u06e4\u06dc\u06d8\u06d8"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06da\u06d8\u06da\u06ec\u06d8\u06dc\u06e7\u06df\u06e8\u06d8\u06e1\u06e2\u06ec\u06e8\u06d9\u06d8\u06d8\u06da\u06e2\u06e8\u06d8\u06ec\u06e5\u06e8\u06d8\u06e6\u06ec\u06e4\u06e2\u06e5\u06e1\u06e7\u06db\u06e1\u06dc\u06df\u06d9\u06e1\u06d9\u06db\u06db\u06da\u06e8\u06d7\u06e5\u06d8\u06d9\u06d9\u06db"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e4\u06e1\u06e5\u06d8\u06e0\u06da\u06e6\u06e0\u06e7\u06e4\u06d7\u06e7\u06e6\u06df\u06e4\u06e8\u06d8\u06db\u06dc\u06e8\u06d8\u06d7\u06e4\u06e8\u06e1\u06eb\u06e4\u06da\u06d9\u06e0\u06db\u06e7\u06e0\u06dc\u06dc\u06dc\u06e6\u06e2\u06da\u06e6\u06dc\u06e1\u06d8\u06e1\u06d6\u06e7\u06d8\u06d8\u06e5\u06eb\u06e6\u06d8\u06e0\u06e5\u06eb\u06dc\u06e1\u06e4\u06df\u06db\u06d8\u06df\u06d7\u06db\u06d7\u06e8\u06d6\u06e1\u06d8\u06d6\u06d6\u06d6\u06d8\u06da\u06d6\u06d6\u06d8"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06eb\u06db\u06e6\u06e2\u06e6\u06d8\u06e0\u06e4\u06d8\u06d8\u06e6\u06e0\u06eb\u06e6\u06e0\u06e8\u06d8\u06df\u06dc\u06d6\u06e8\u06d9\u06e8\u06d8\u06eb\u06e1\u06d6\u06d8\u06e6\u06ec\u06e4\u06e4\u06ec\u06db\u06d9\u06e7\u06d7\u06d6\u06db\u06d9\u06e6\u06da\u06eb\u06d7\u06ec\u06dc\u06e4\u06e8\u06da\u06e1\u06e0\u06e8\u06da\u06e1\u06e5\u06dc\u06d6\u06d8\u06e0\u06eb\u06e0\u06d7\u06d8\u06e7\u06d8\u06db\u06db\u06d9\u06da\u06e8\u06db\u06df\u06ec\u06dc\u06e0\u06d8\u06e6"

    goto :goto_1

    :sswitch_f
    iget-object v0, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$4;->val$button:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/support/Menu$4;->val$finalfeatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ON"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/support/Menu;->ME006(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06ec\u06d9\u06ec\u06dc\u06e4\u06e7\u06d7\u06e5\u06d8\u06e6\u06ec\u06e1\u06d8\u06e1\u06df\u06e5\u06d8\u06eb\u06db\u06e8\u06ec\u06d9\u06da\u06ec\u06e7\u06da\u06e7\u06d7\u06e0\u06e8\u06e8\u06e1\u06e4\u06e7\u06e8\u06d9\u06dc\u06dc\u06eb\u06e1\u06d8\u06df\u06e8\u06db\u06e6\u06e7\u06d8\u06dc\u06eb\u06dc\u06d8\u06e7\u06e2\u06d8\u06e2\u06d8\u06da\u06da\u06db\u06d8\u06d8\u06da\u06df\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/android/support/Menu$4;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iget v1, v1, Lcom/android/support/Menu;->BtnON:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string v0, "\u06eb\u06d6\u06e6\u06eb\u06e8\u06e5\u06e7\u06e6\u06e8\u06e6\u06d7\u06d7\u06db\u06ec\u06d9\u06d9\u06e7\u06d7\u06df\u06dc\u06d9\u06e1\u06ec\u06db\u06e0\u06d8\u06da\u06e7\u06d7\u06dc\u06db\u06e5\u06e1\u06e4\u06e2\u06db\u06db\u06d8\u06da\u06e5\u06e5\u06d9\u06df\u06d9\u06e4\u06da\u06db\u06d6\u06e6\u06da\u06e1\u06e8\u06d6\u06e1\u06d8\u06ec\u06d8\u06dc\u06d8\u06e6\u06d9\u06e5\u06e4\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/support/Menu$4;->isOn:Z

    const-string v0, "\u06da\u06d8\u06e4\u06eb\u06e8\u06db\u06e6\u06d8\u06dc\u06da\u06e4\u06d6\u06d8\u06ec\u06db\u06e4\u06d7\u06d9\u06d8\u06dc\u06e4\u06da\u06eb\u06e4\u06e6\u06d8\u06e5\u06e6\u06d8\u06eb\u06df\u06d7\u06e6\u06e1\u06d8\u06e5\u06e8\u06db\u06db\u06db\u06d8\u06d7\u06da\u06d6\u06d8\u06e8\u06df\u06e7\u06df\u06e7\u06da\u06d6\u06d8\u06e1\u06e7\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$4;->val$button:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/support/Menu$4;->val$finalfeatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": OFF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/support/Menu;->ME006(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06df\u06dc\u06d8\u06df\u06d6\u06ec\u06e2\u06d6\u06df\u06e8\u06e4\u06d8\u06e8\u06db\u06d6\u06d8\u06ec\u06db\u06ec\u06d6\u06d9\u06eb\u06e2\u06e5\u06e8\u06df\u06e4\u06e6\u06d8\u06eb\u06df\u06e0\u06d7\u06d8\u06e7\u06d8\u06e8\u06e4\u06e1\u06d8\u06e5\u06d8\u06e8\u06d8\u06e2\u06ec\u06e1\u06ec\u06e0\u06eb\u06e2\u06d6\u06ec\u06e0\u06e6\u06e8\u06e4\u06e8\u06eb\u06e4\u06eb\u06e7\u06e7\u06e1\u06da\u06df\u06dc\u06e5\u06ec\u06e7\u06e6\u06d8\u06e6\u06e7\u06d7\u06e6\u06d8\u06e0\u06da\u06dc\u06ec\u06d9\u06e1\u06d8\u06e6\u06e1\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/android/support/Menu$4;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/support/Menu$4;->this$0:Lcom/android/support/Menu;

    iget v1, v1, Lcom/android/support/Menu;->BtnOFF:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string v0, "\u06df\u06e8\u06e5\u06d8\u06e0\u06e5\u06dc\u06d8\u06e8\u06d8\u06d8\u06da\u06d7\u06d6\u06d8\u06df\u06e5\u06d8\u06d8\u06da\u06df\u06e1\u06d7\u06e0\u06e1\u06e4\u06e5\u06d8\u06d8\u06eb\u06e7\u06eb\u06e5\u06ec\u06e1\u06e8\u06eb\u06d6\u06d8\u06da\u06d8\u06e5\u06d9\u06e8\u06e8\u06d8\u06eb\u06e5\u06e7\u06d8\u06da\u06e4\u06eb\u06ec\u06d6\u06e5\u06d8\u06e0\u06d9\u06e7\u06e7\u06e5\u06e8\u06d9\u06e4\u06e8\u06d8\u06e7\u06d9\u06e6\u06e0\u06dc\u06eb\u06e7\u06e5\u06e5\u06d8\u06dc\u06d6\u06e5\u06d8\u06db\u06e1\u06ec\u06e0\u06e8\u06e0\u06e8\u06e2\u06eb\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/support/Menu$4;->isOn:Z

    const-string v0, "\u06e6\u06d7\u06d6\u06d8\u06df\u06e6\u06df\u06d7\u06eb\u06e8\u06e2\u06d6\u06e1\u06e8\u06df\u06df\u06e8\u06e6\u06e6\u06d8\u06e1\u06e0\u06e4\u06df\u06e0\u06d8\u06d6\u06e2\u06d8\u06d9\u06e8\u06e7\u06d8\u06d8\u06e4\u06e1\u06d8\u06dc\u06e1\u06d8\u06e7\u06e7\u06eb\u06e8\u06d6\u06dc\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d9\u06df\u06d8\u06e2\u06e7\u06e8\u06e4\u06d6\u06e6\u06d8\u06e0\u06e5\u06e1\u06e5\u06df\u06e5\u06d8\u06e5\u06dc\u06e6\u06e0\u06da\u06d8\u06d8\u06ec\u06e2\u06e0\u06df\u06dc\u06dc\u06e4\u06e7\u06d9\u06da\u06d6\u06e6\u06d8\u06e2\u06d8\u06e8\u06e0\u06ec\u06dc\u06e8\u06e4\u06d6\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e6\u06d7\u06d6\u06d8\u06df\u06e6\u06df\u06d7\u06eb\u06e8\u06e2\u06d6\u06e1\u06e8\u06df\u06df\u06e8\u06e6\u06e6\u06d8\u06e1\u06e0\u06e4\u06df\u06e0\u06d8\u06d6\u06e2\u06d8\u06d9\u06e8\u06e7\u06d8\u06d8\u06e4\u06e1\u06d8\u06dc\u06e1\u06d8\u06e7\u06e7\u06eb\u06e8\u06d6\u06dc\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5633aae0 -> :sswitch_3
        -0x31b18dd9 -> :sswitch_17
        -0x2241fe79 -> :sswitch_f
        -0x1ddbd8a2 -> :sswitch_10
        -0x18c3af35 -> :sswitch_14
        -0xeddc473 -> :sswitch_16
        -0x7ba44ca -> :sswitch_1
        0x10b508fc -> :sswitch_0
        0x20455652 -> :sswitch_13
        0x2a8bb342 -> :sswitch_2
        0x313a96e9 -> :sswitch_11
        0x40f481c8 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x415e6c39 -> :sswitch_6
        -0x26a56df3 -> :sswitch_e
        0xb5830fd -> :sswitch_4
        0x7062a095 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x682b36bb -> :sswitch_5
        -0x5408ade8 -> :sswitch_7
        -0x2c1740f0 -> :sswitch_d
        -0xe15a910 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x48b30ba5 -> :sswitch_b
        -0x4b6671c -> :sswitch_c
        0x1ce134c2 -> :sswitch_a
        0x1e5ea81a -> :sswitch_8
    .end sparse-switch
.end method
