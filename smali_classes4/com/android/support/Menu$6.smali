.class Lcom/android/support/Menu$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->Spinner(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/Menu;

.field final val$featNum:I

.field final val$spinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;Landroid/widget/Spinner;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Menu$6;->this$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$6;->val$spinner:Landroid/widget/Spinner;

    iput p3, p0, Lcom/android/support/Menu$6;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "\u06e8\u06dc\u06e4\u06dc\u06e5\u06e7\u06d8\u06e4\u06d9\u06da\u06dc\u06da\u06e6\u06d8\u06da\u06e2\u06e1\u06d8\u06e8\u06e8\u06e8\u06d8\u06e2\u06e5\u06e5\u06d8\u06e5\u06e4\u06d8\u06e1\u06d7\u06e8\u06d6\u06e0\u06e5\u06d8\u06e7\u06d8\u06e7\u06e7\u06e0\u06eb\u06d8\u06e5\u06e5\u06ec\u06e1\u06e8\u06db\u06e4\u06d8\u06d9\u06e1\u06d8\u06dc\u06db\u06e8\u06d8\u06d6\u06ec\u06e8\u06d8\u06db\u06e5\u06e5\u06d6\u06da\u06e7\u06e5\u06da\u06e5\u06e1\u06eb\u06e6\u06df\u06db\u06dc\u06d8\u06e1\u06e8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x249

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x122

    const/16 v2, 0x16d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11f

    const/16 v2, 0x2ad

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x94

    const/16 v2, 0x374

    const v3, 0x164cc70e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d7\u06d6\u06d6\u06d9\u06ec\u06da\u06e8\u06e5\u06d8\u06db\u06d6\u06e8\u06d8\u06da\u06ec\u06e4\u06da\u06df\u06db\u06e6\u06d6\u06e1\u06e4\u06e8\u06d8\u06e4\u06ec\u06d6\u06db\u06d8\u06e2\u06d9\u06db\u06e5\u06d8\u06e6\u06e5\u06dc\u06d8\u06e2\u06eb\u06dc\u06d6\u06d9\u06e8\u06d8\u06e7\u06da\u06e6\u06d8\u06ec\u06eb\u06e2\u06ec\u06e7\u06e8\u06e6\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e0\u06d9\u06da\u06d6\u06ec\u06d6\u06d6\u06e5\u06d7\u06d9\u06e8\u06db\u06e4\u06da\u06e6\u06d8\u06df\u06d6\u06dc\u06d8\u06dc\u06e5\u06df\u06e1\u06dc\u06e8\u06d8\u06df\u06d6\u06e2\u06e1\u06e1\u06db\u06df\u06e2\u06e6\u06e4\u06e7\u06d6\u06e5\u06e5\u06d8\u06d8\u06dc\u06db\u06d9\u06da\u06da\u06eb\u06e2\u06e1\u06e5\u06e4\u06e8\u06e4\u06e4\u06e6\u06e8\u06d8\u06e1\u06e7\u06e6\u06d8\u06d9\u06e8\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e2\u06e5\u06d8\u06d9\u06e8\u06e8\u06d8\u06dc\u06da\u06d8\u06d8\u06df\u06eb\u06dc\u06d8\u06e1\u06e1\u06db\u06e4\u06d6\u06dc\u06d8\u06e1\u06dc\u06d9\u06dc\u06df\u06db\u06d9\u06e4\u06e5\u06d8\u06db\u06d8\u06e7\u06d8\u06e1\u06e1\u06dc\u06ec\u06dc\u06d9\u06e0\u06d6\u06e6\u06d8\u06e6\u06e2\u06e4\u06d8\u06d9\u06e2\u06ec\u06d7\u06eb\u06d8\u06da\u06db\u06df\u06e2\u06d6\u06e0\u06e5\u06df\u06ec\u06d7\u06eb\u06e7\u06e8\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06dc\u06d8\u06e5\u06d9\u06e6\u06d9\u06db\u06e6\u06d6\u06da\u06d6\u06d8\u06da\u06eb\u06eb\u06eb\u06e2\u06e8\u06ec\u06eb\u06da\u06e8\u06db\u06dc\u06e2\u06d7\u06db\u06ec\u06e6\u06e5\u06d8\u06e5\u06e4\u06da\u06e6\u06e1\u06db\u06d6\u06d6\u06da\u06e7\u06e1\u06e0\u06e0\u06db\u06df\u06e0\u06e2\u06e2\u06d7\u06e8\u06e4\u06d7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d8\u06e0\u06e0\u06e2\u06eb\u06da\u06d8\u06dc\u06d6\u06ec\u06e8\u06e1\u06dc\u06e0\u06d7\u06df\u06d8\u06e4\u06d7\u06df\u06e2\u06d9\u06ec\u06dc\u06d6\u06eb\u06e1\u06d8\u06eb\u06df\u06e1\u06d8\u06e8\u06df\u06db\u06e6\u06e6\u06e5\u06db\u06ec\u06d7\u06d6\u06d8\u06db\u06e0\u06dc\u06e6\u06e0\u06e8\u06d8\u06e7\u06e0\u06d9\u06e7\u06db\u06d7\u06e5\u06d7\u06e4\u06dc\u06d9\u06e5\u06e0\u06d7"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/android/support/Menu$6;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/support/Menu$6;->val$featNum:I

    invoke-static {v0, v1, p3}, Lcom/android/support/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    const-string v0, "\u06db\u06d6\u06d6\u06d6\u06d8\u06e8\u06d8\u06e5\u06dc\u06da\u06d7\u06e1\u06da\u06e5\u06ec\u06e0\u06e7\u06d7\u06d8\u06d9\u06e6\u06d8\u06e1\u06ec\u06e4\u06e5\u06ec\u06d6\u06d8\u06e6\u06db\u06d9\u06e0\u06d6\u06e0\u06ec\u06e1\u06d8\u06e1\u06d8\u06e7\u06e7\u06df\u06e6\u06e6\u06e6\u06e5\u06d8\u06eb\u06e2\u06e8\u06eb\u06e1\u06e5\u06d8\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/support/Menu$6;->this$0:Lcom/android/support/Menu;

    iget v1, v1, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06dc\u06e0\u06d7\u06e5\u06dc\u06df\u06e8\u06d9\u06d8\u06eb\u06e7\u06e5\u06e6\u06db\u06d6\u06e1\u06e7\u06df\u06da\u06e7\u06db\u06d9\u06e4\u06d7\u06e1\u06d8\u06d6\u06e6\u06e5\u06dc\u06e0\u06ec\u06db\u06dc\u06e6\u06d7\u06e5\u06e6\u06d8\u06d7\u06d8\u06d9\u06df\u06df\u06dc\u06ec\u06ec\u06e2\u06d6\u06d8\u06ec\u06e7\u06eb\u06ec\u06d6\u06e7\u06d8\u06e7\u06dc\u06da\u06d7\u06df\u06d7"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dfc5b12 -> :sswitch_5
        -0x698349fb -> :sswitch_6
        -0x55d79256 -> :sswitch_3
        -0x3b07fea7 -> :sswitch_7
        -0x25d14b38 -> :sswitch_4
        -0xc2a9dc9 -> :sswitch_2
        0x75e187f8 -> :sswitch_0
        0x79f96a52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    const-string v0, "\u06e7\u06eb\u06e6\u06d6\u06eb\u06e8\u06df\u06d6\u06e0\u06db\u06e7\u06d8\u06e1\u06ec\u06e1\u06d8\u06e6\u06e8\u06dc\u06e1\u06da\u06e2\u06e1\u06e7\u06eb\u06e4\u06e2\u06e6\u06d8\u06e2\u06e1\u06ec\u06eb\u06eb\u06eb\u06e5\u06d8\u06d6\u06d8\u06d9\u06e7\u06e6\u06d8\u06e8\u06e4\u06eb\u06d7\u06eb\u06dc\u06ec\u06db\u06e6\u06df\u06d7\u06e2\u06d9\u06e5\u06e1\u06ec\u06e8\u06d7\u06db\u06dc\u06d8\u06ec\u06e0\u06e8\u06df\u06e0\u06e7\u06d6\u06d8\u06e5\u06e0\u06e0\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x18a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20c

    const/16 v2, 0x239

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x395

    const/16 v2, 0x1ee

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x145

    const/16 v2, 0x267

    const v3, -0x3f28758c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06df\u06e1\u06eb\u06e8\u06dc\u06d8\u06eb\u06e8\u06d6\u06e0\u06e0\u06e8\u06e2\u06d6\u06e6\u06d8\u06e5\u06e1\u06e6\u06d8\u06da\u06e4\u06d6\u06d8\u06da\u06e6\u06d8\u06d8\u06db\u06ec\u06e0\u06e0\u06dc\u06e8\u06d8\u06eb\u06db\u06e5\u06e8\u06ec\u06e0\u06e7\u06e8\u06e8\u06d8\u06e6\u06e7\u06e1\u06db\u06dc\u06e1\u06db\u06d7\u06e4\u06dc\u06db\u06d8\u06d8\u06e1\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e4\u06d6\u06d8\u06da\u06eb\u06e2\u06e1\u06df\u06e2\u06e8\u06eb\u06e1\u06e6\u06d9\u06d6\u06e5\u06d9\u06d6\u06d8\u06d7\u06df\u06e4\u06e2\u06db\u06e2\u06e0\u06dc\u06e0\u06d8\u06e2\u06e5\u06d8\u06ec\u06e2\u06df\u06d9\u06e4\u06eb\u06eb\u06e6\u06e2\u06e4\u06db\u06e6\u06e0\u06e7\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37154149 -> :sswitch_1
        0x33693542 -> :sswitch_0
        0x37366902 -> :sswitch_2
    .end sparse-switch
.end method
