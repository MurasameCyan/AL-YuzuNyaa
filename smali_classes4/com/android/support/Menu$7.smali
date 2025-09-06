.class Lcom/android/support/Menu$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->CheckBox(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/Menu;

.field final val$checkBox:Landroid/widget/CheckBox;

.field final val$featName:Ljava/lang/String;

.field final val$featNum:I


# direct methods
.method constructor <init>(Lcom/android/support/Menu;Landroid/widget/CheckBox;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Menu$7;->this$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$7;->val$checkBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/android/support/Menu$7;->val$featName:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$7;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v0, "\u06e4\u06e2\u06d6\u06d8\u06da\u06e7\u06e2\u06e7\u06df\u06e7\u06d8\u06d8\u06d7\u06dc\u06d7\u06d6\u06d8\u06df\u06e0\u06e6\u06d8\u06dc\u06da\u06eb\u06d7\u06db\u06d8\u06e0\u06dc\u06da\u06e8\u06e2\u06e7\u06db\u06e0\u06db\u06dc\u06e8\u06e2\u06e2\u06ec\u06df\u06d6\u06e6\u06e8\u06e8\u06d8\u06df\u06e4\u06d7\u06e7\u06e5\u06e4\u06e2\u06e4\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdc

    const/16 v2, 0x164

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26e

    const/16 v2, 0x236

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x24f

    const v3, 0x33d1af05

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d7\u06db\u06e0\u06dc\u06d9\u06da\u06d9\u06e8\u06d8\u06e8\u06dc\u06e5\u06e5\u06da\u06e6\u06dc\u06e5\u06dc\u06d8\u06df\u06ec\u06db\u06db\u06d6\u06e7\u06d8\u06e5\u06d7\u06e0\u06db\u06d6\u06d9\u06e5\u06e2\u06e0\u06da\u06e4\u06e5\u06d8\u06db\u06da\u06d6\u06e5\u06d9\u06e6\u06ec\u06df\u06e5\u06d8\u06e5\u06dc\u06e0\u06e8\u06e0\u06d6\u06e6\u06e5\u06d9\u06e2\u06dc\u06e5\u06d9\u06d6\u06d8\u06e5\u06e2\u06ec\u06e8\u06e4\u06e8\u06d8\u06e2\u06e5\u06e6\u06d8\u06e0\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06ec\u06d9\u06d9\u06d6\u06eb\u06e7\u06dc\u06d7\u06d8\u06e1\u06e7\u06d6\u06d7\u06d8\u06d8\u06dc\u06eb\u06db\u06df\u06e5\u06d8\u06e5\u06e4\u06df\u06e4\u06d7\u06da\u06d6\u06df\u06d8\u06d8\u06d6\u06da\u06e7\u06dc\u06d8\u06d6\u06da\u06e7\u06eb\u06e1\u06df\u06dc\u06d6\u06df\u06d8\u06e0\u06d6\u06e7\u06d8\u06e1\u06e8\u06e6\u06da\u06e1\u06dc\u06e8\u06d8\u06d8\u06e7\u06eb\u06e1\u06d8\u06d9\u06e6\u06e1"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06db\u06d9\u06d7\u06d8\u06d8\u06d8\u06d6\u06da\u06d8\u06d8\u06dc\u06db\u06d6\u06e7\u06d7\u06ec\u06e0\u06e6\u06e5\u06d9\u06e5\u06e2\u06e2\u06db\u06d8\u06dc\u06da\u06e8\u06d8\u06da\u06e4\u06d9\u06e8\u06eb\u06d8\u06d8\u06e2\u06db\u06e2\u06ec\u06ec\u06dc\u06e0\u06d9\u06e6\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const v1, 0x1f54ea87

    const-string v0, "\u06e7\u06db\u06d6\u06d8\u06e8\u06ec\u06eb\u06e4\u06ec\u06d6\u06d8\u06d8\u06da\u06e4\u06e5\u06d9\u06ec\u06df\u06e8\u06e8\u06d8\u06e8\u06e5\u06e7\u06d8\u06eb\u06df\u06d6\u06dc\u06e4\u06e1\u06dc\u06e1\u06dc\u06e6\u06e2\u06db\u06e0\u06e4\u06e1\u06d8\u06e7\u06e1\u06d8\u06e7\u06d9\u06e8\u06d8\u06e5\u06df\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d8\u06e8\u06d6\u06eb\u06df\u06e5\u06da\u06d9\u06e6\u06df\u06e1\u06e5\u06d8\u06d7\u06d8\u06e8\u06e6\u06dc\u06da\u06e8\u06d7\u06e0\u06e2\u06e6\u06e4\u06e8\u06e1\u06d6\u06d8\u06eb\u06e4\u06e8\u06d8\u06e7\u06e8\u06e1\u06d8\u06e5\u06da\u06e1\u06d8\u06e6\u06dc\u06e6\u06e2\u06e5\u06e8\u06da\u06e5\u06d8\u06e7\u06e5\u06e1\u06ec\u06eb\u06d6\u06d8\u06e7\u06d6\u06e8\u06d8\u06d9\u06e8\u06ec\u06dc\u06ec\u06e8\u06d8\u06e6\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06db\u06e6\u06e1\u06d8\u06d8\u06db\u06d7\u06d9\u06e6\u06e2\u06e8\u06e2\u06e1\u06d8\u06d7\u06e1\u06db\u06da\u06e2\u06e1\u06dc\u06e2\u06e5\u06dc\u06d7\u06eb\u06e8\u06dc\u06dc\u06e8\u06e5\u06db\u06df\u06da\u06e1\u06d8\u06e1\u06dc\u06e1\u06d8\u06e0\u06e2\u06e6\u06d7\u06d6\u06d8\u06e5\u06e5\u06db\u06d6\u06e0\u06e8\u06e7\u06dc\u06dc\u06d8\u06e7\u06d6\u06e8"

    goto :goto_1

    :sswitch_6
    const v2, 0x2bb69196

    const-string v0, "\u06eb\u06d8\u06e1\u06d8\u06ec\u06da\u06e2\u06e1\u06eb\u06e6\u06d8\u06e7\u06e5\u06df\u06da\u06e5\u06eb\u06e2\u06d9\u06e8\u06d8\u06e6\u06d6\u06d7\u06e4\u06d6\u06d7\u06e6\u06d6\u06df\u06ec\u06df\u06d6\u06df\u06da\u06e4\u06d7\u06e5\u06e8\u06d8\u06e4\u06e8\u06db\u06e8\u06d7\u06e4\u06e1\u06d9\u06dc\u06d8\u06df\u06e1\u06e4\u06e7\u06ec\u06d7\u06e4\u06e8\u06d9\u06e5\u06d8\u06e4\u06e1\u06d8\u06db\u06da\u06d6\u06e4\u06e7\u06dc\u06d8\u06e7\u06d6\u06eb\u06e4\u06d6\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e2\u06d8\u06d9\u06d6\u06eb\u06e1\u06d8\u06d7\u06d9\u06e1\u06e0\u06d9\u06d8\u06ec\u06e2\u06d6\u06d8\u06da\u06e2\u06e5\u06d8\u06e2\u06d6\u06e1\u06d8\u06da\u06e6\u06d8\u06d9\u06e5\u06e4\u06df\u06e5\u06e5\u06d8\u06d7\u06d8\u06e7\u06e1\u06eb\u06e5\u06d8\u06e7\u06e1\u06ec\u06dc\u06db\u06d9\u06d7\u06e1\u06d7\u06d9\u06e5\u06e6\u06e5\u06d7\u06d6\u06e6\u06e0"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06eb\u06e1\u06e7\u06d8\u06d8\u06e8\u06e1\u06e0\u06e5\u06dc\u06e7\u06e5\u06ec\u06dc\u06dc\u06e0\u06db\u06e7\u06e4\u06d8\u06e5\u06eb\u06e4\u06e8\u06e4\u06db\u06e6\u06e0\u06dc\u06e7\u06d8\u06e6\u06eb\u06e5\u06da\u06df\u06df\u06dc\u06d6\u06eb\u06dc\u06d9\u06d8\u06d8\u06e6\u06e8\u06ec\u06e2\u06e4\u06d6\u06d8\u06e1\u06e4\u06e7\u06e1\u06e2\u06d8\u06da\u06e2\u06e8\u06d9\u06d8\u06d9\u06db\u06da"

    goto :goto_2

    :sswitch_9
    const v3, -0x6864436a

    const-string v0, "\u06e1\u06e2\u06d8\u06d8\u06eb\u06eb\u06e6\u06d8\u06e1\u06da\u06d8\u06d8\u06db\u06db\u06e2\u06df\u06e6\u06e5\u06e1\u06d6\u06d9\u06d7\u06d6\u06dc\u06d8\u06e5\u06e0\u06d8\u06e5\u06d7\u06ec\u06dc\u06e6\u06eb\u06e0\u06da\u06e0\u06e5\u06ec\u06e8\u06dc\u06eb\u06d8\u06e2\u06d7\u06d6\u06d9\u06e6\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e2\u06d6\u06ec\u06d9\u06d7\u06e6\u06d8\u06e5\u06e0\u06dc\u06d8\u06d9\u06d7\u06d8\u06d8\u06e7\u06e0\u06d8\u06e0\u06db\u06d8\u06df\u06d8\u06d8\u06db\u06d6\u06dc\u06da\u06e8\u06e1\u06d8\u06dc\u06da\u06e6\u06da\u06e1\u06dc\u06e1\u06da\u06da\u06e2\u06ec\u06d6\u06da\u06eb\u06e6\u06d8\u06e5\u06e5\u06e0\u06ec\u06db\u06ec\u06e0\u06e0\u06e6\u06d8\u06d7\u06d9\u06dc\u06d8\u06d7\u06d9\u06e6\u06d8\u06e6\u06d7\u06db\u06e1\u06e6\u06d8\u06d8\u06e1\u06d6\u06ec\u06dc\u06db\u06dc\u06e6\u06e2\u06d8\u06e7\u06eb\u06e5\u06e2\u06dc\u06df\u06eb"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06da\u06eb\u06e6\u06d8\u06e5\u06da\u06dc\u06e4\u06d6\u06d6\u06eb\u06dc\u06d8\u06d6\u06dc\u06e4\u06eb\u06e7\u06e6\u06e1\u06e0\u06ec\u06e7\u06e5\u06db\u06df\u06e1\u06e1\u06d8\u06e4\u06e0\u06d6\u06e2\u06e0\u06d8\u06e6\u06e7\u06db\u06d7\u06ec\u06da\u06ec\u06d9"

    goto :goto_3

    :sswitch_b
    iget-object v0, p0, Lcom/android/support/Menu$7;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06da\u06d9\u06da\u06e1\u06e7\u06d9\u06d9\u06d7\u06e4\u06e4\u06e8\u06d8\u06d7\u06df\u06e0\u06e8\u06ec\u06e4\u06da\u06d6\u06d8\u06eb\u06e0\u06d9\u06d8\u06df\u06dc\u06dc\u06e7\u06d6\u06d8\u06e8\u06e7\u06d9\u06e5\u06e6\u06da\u06d6\u06d8\u06e4\u06e0\u06d7\u06e6\u06e6\u06e5\u06e0\u06e7\u06ec\u06d7\u06e1\u06d6\u06d8\u06e4\u06d6\u06da"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06dc\u06eb\u06d8\u06d6\u06e5\u06e0\u06e2\u06e5\u06e8\u06d8\u06e8\u06ec\u06d6\u06d8\u06e2\u06db\u06e5\u06e6\u06eb\u06e6\u06d8\u06e6\u06db\u06df\u06d9\u06d8\u06d8\u06d6\u06e0\u06e0\u06ec\u06d8\u06e1\u06df\u06e7\u06da\u06dc\u06d9\u06e2\u06df\u06ec\u06d6\u06e2\u06e4\u06e1\u06d8\u06eb\u06e5\u06e8\u06d8\u06db\u06dc\u06e0\u06ec\u06e1\u06d8\u06e7\u06d7\u06d7\u06dc\u06e6\u06eb\u06e0\u06e1\u06e1\u06e1\u06ec\u06ec\u06d8\u06e0\u06eb\u06e2\u06d8\u06e8\u06d8\u06dc\u06e6\u06d8\u06e8\u06d6\u06e4\u06e4\u06e6\u06e0\u06d8\u06dc\u06e2"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06dc\u06d7\u06e2\u06e0\u06e1\u06d8\u06d8\u06dc\u06db\u06df\u06d9\u06d9\u06e2\u06e5\u06d7\u06e4\u06e1\u06d6\u06e1\u06da\u06dc\u06d8\u06e6\u06e8\u06e6\u06db\u06e5\u06ec\u06e8\u06d9\u06e1\u06d8\u06eb\u06ec\u06d8\u06e4\u06e2\u06d9\u06e5\u06e0\u06d9\u06db\u06eb\u06d9\u06ec\u06e2\u06e8\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e2\u06e8\u06e2\u06d8\u06e8\u06db\u06da\u06df\u06e2\u06eb\u06d7\u06d6\u06dc\u06e0\u06e6\u06e5\u06e8\u06e6\u06d8\u06e2\u06d8\u06e7\u06db\u06eb\u06d9\u06e1\u06db\u06e2\u06e5\u06d8\u06e1\u06d8\u06da\u06e4\u06e8\u06d8\u06e0\u06d8\u06e0\u06e2\u06e8\u06dc\u06d7\u06e5\u06e8\u06d8\u06e2\u06e5\u06e0\u06e6\u06e7\u06e0\u06e4\u06df\u06e5\u06d8\u06e1\u06eb\u06e0\u06db\u06e6\u06da\u06e6\u06d7\u06d8\u06d8\u06d8\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/android/support/Menu$7;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$7;->val$featNum:I

    invoke-static {v0, v1, p2}, Lcom/android/support/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)I

    const-string v0, "\u06d7\u06d7\u06d6\u06d8\u06e7\u06db\u06e7\u06e1\u06e5\u06e8\u06d8\u06e0\u06df\u06e6\u06d8\u06e1\u06df\u06d6\u06db\u06e2\u06e1\u06d8\u06e8\u06d7\u06dc\u06eb\u06e5\u06e1\u06d8\u06e4\u06e1\u06e6\u06d8\u06df\u06d9\u06e6\u06d9\u06dc\u06d9\u06da\u06db\u06ec\u06e8\u06e5\u06e4\u06e0\u06d7\u06e1\u06d6\u06d7\u06e1\u06e7\u06eb\u06da\u06d9\u06e6\u06d8\u06da\u06e8\u06db\u06d6\u06df\u06e5\u06e4\u06d7\u06d9\u06d7\u06d6\u06dc\u06db\u06e7\u06df\u06df\u06e6\u06e2\u06e1\u06e5\u06d8\u06e8\u06e4\u06da\u06e1\u06d9\u06e6\u06d8\u06e6\u06eb\u06da"

    goto :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/android/support/Menu$7;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$7;->val$featNum:I

    invoke-static {v0, v1, p2}, Lcom/android/support/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)I

    const-string v0, "\u06dc\u06eb\u06e6\u06e1\u06d8\u06e6\u06d8\u06e7\u06dc\u06e1\u06df\u06da\u06e1\u06d9\u06da\u06dc\u06d8\u06d9\u06e4\u06e8\u06e8\u06e0\u06db\u06d8\u06d6\u06e5\u06d7\u06e5\u06dc\u06e7\u06d6\u06e5\u06e8\u06d9\u06db\u06e2\u06e1\u06d6\u06d8\u06d8\u06e7\u06d8\u06d8\u06e6\u06db\u06e0\u06db\u06e1\u06dc\u06d8\u06d8\u06e8\u06d9\u06ec\u06d6\u06e1\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06ec\u06e2\u06e8\u06eb\u06df\u06ec\u06d9\u06d8\u06d8\u06d6\u06e7\u06e1\u06d6\u06d8\u06eb\u06d7\u06e8\u06da\u06d6\u06e8\u06db\u06dc\u06d8\u06d8\u06df\u06d8\u06d8\u06eb\u06ec\u06ec\u06e8\u06ec\u06e5\u06d8\u06eb\u06e6\u06e7\u06da\u06e1\u06e1\u06d8\u06df\u06d7\u06e5\u06d8\u06e0\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06dc\u06eb\u06e6\u06e1\u06d8\u06e6\u06d8\u06e7\u06dc\u06e1\u06df\u06da\u06e1\u06d9\u06da\u06dc\u06d8\u06d9\u06e4\u06e8\u06e8\u06e0\u06db\u06d8\u06d6\u06e5\u06d7\u06e5\u06dc\u06e7\u06d6\u06e5\u06e8\u06d9\u06db\u06e2\u06e1\u06d6\u06d8\u06d8\u06e7\u06d8\u06d8\u06e6\u06db\u06e0\u06db\u06e1\u06dc\u06d8\u06d8\u06e8\u06d9\u06ec\u06d6\u06e1\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41977800 -> :sswitch_13
        -0x3a0368c2 -> :sswitch_10
        -0x25a694d9 -> :sswitch_1
        -0x3183d11 -> :sswitch_12
        0x1526f49a -> :sswitch_f
        0x2f8a12ac -> :sswitch_0
        0x50bbd518 -> :sswitch_3
        0x66356370 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x26698cfb -> :sswitch_e
        -0x626f78d -> :sswitch_6
        -0x1e7fec1 -> :sswitch_4
        0x5fd075ae -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75bef405 -> :sswitch_7
        0x1504c754 -> :sswitch_d
        0x75c55523 -> :sswitch_9
        0x76a82e6f -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x557216e1 -> :sswitch_a
        -0x5549f49d -> :sswitch_b
        -0x4a57113 -> :sswitch_8
        0x67d19cdb -> :sswitch_c
    .end sparse-switch
.end method
