.class Lcom/android/support/Menu$5;
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

    iput-object p1, p0, Lcom/android/support/Menu$5;->this$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$5;->val$spinner:Landroid/widget/Spinner;

    iput p3, p0, Lcom/android/support/Menu$5;->val$featNum:I

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

    const-string v0, "\u06db\u06e1\u06db\u06d8\u06d7\u06e5\u06d8\u06e4\u06eb\u06d7\u06e2\u06e5\u06dc\u06d7\u06e5\u06d8\u06e4\u06d9\u06d8\u06df\u06e4\u06e0\u06ec\u06e4\u06e5\u06e5\u06e4\u06e6\u06d8\u06df\u06e1\u06e0\u06e2\u06e8\u06ec\u06e0\u06eb\u06d8\u06e7\u06d9\u06d7\u06e1\u06d9\u06e6\u06da\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x1f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const/16 v2, 0x144

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f3

    const/16 v2, 0xee

    const v3, -0x3696e369

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06e5\u06d8\u06dc\u06ec\u06db\u06eb\u06e7\u06e1\u06d8\u06d8\u06e2\u06dc\u06eb\u06eb\u06d6\u06d8\u06dc\u06e5\u06db\u06e5\u06db\u06ec\u06e8\u06d9\u06d9\u06ec\u06dc\u06dc\u06dc\u06e4\u06d6\u06df\u06da\u06dc\u06e8\u06e5\u06d7\u06d9\u06dc\u06d6\u06dc\u06e6\u06d8\u06df\u06df\u06eb\u06d7\u06e1\u06d8\u06df\u06db\u06e2\u06e2\u06d6\u06e6\u06d8\u06e4\u06da\u06dc\u06e0\u06e4\u06d7\u06e5\u06e2\u06d6\u06d8\u06e5\u06dc\u06db\u06d8\u06e7\u06eb\u06db\u06d7\u06e2\u06db\u06d7\u06e6\u06ec\u06df\u06d6\u06e8\u06d9\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06df\u06e7\u06e5\u06e5\u06e8\u06d8\u06e7\u06da\u06d6\u06d8\u06e1\u06e0\u06e1\u06e8\u06df\u06e2\u06d6\u06e7\u06e8\u06d8\u06e5\u06e8\u06e2\u06ec\u06d7\u06e8\u06da\u06e1\u06e6\u06d8\u06eb\u06e1\u06e1\u06e7\u06dc\u06dc\u06d8\u06df\u06e7\u06d6\u06e5\u06e4\u06d6\u06e5\u06da\u06dc\u06d8\u06dc\u06ec\u06db\u06ec\u06e0\u06d8\u06dc\u06d6\u06d8\u06e4\u06d6\u06e4\u06e1\u06e6\u06da\u06e5\u06d7\u06d7\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e1\u06db\u06db\u06d7\u06ec\u06db\u06e5\u06df\u06ec\u06e7\u06d6\u06e7\u06db\u06d8\u06d8\u06ec\u06ec\u06df\u06d9\u06e0\u06e8\u06d8\u06eb\u06dc\u06d6\u06d8\u06e0\u06da\u06e5\u06d7\u06da\u06ec\u06e1\u06d8\u06d8\u06d8\u06e2\u06e8\u06d8\u06d8\u06d8\u06d9\u06d8\u06dc\u06e2\u06e4\u06dc\u06e8\u06e2\u06da\u06d7\u06e7\u06d8\u06d8\u06e2\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06e6\u06e8\u06da\u06ec\u06d8\u06d8\u06df\u06e1\u06e6\u06d8\u06db\u06e7\u06e0\u06ec\u06df\u06e6\u06e0\u06d8\u06e6\u06e8\u06dc\u06d8\u06d8\u06eb\u06d8\u06db\u06ec\u06e0\u06df\u06da\u06da\u06db\u06e7\u06dc\u06e7\u06e1\u06d6\u06e0\u06e6\u06ec\u06e5\u06d6\u06d8\u06e4\u06e6\u06db\u06e4\u06e4\u06eb\u06e7\u06da\u06e4\u06e8\u06e7\u06d9"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06db\u06d9\u06e0\u06e5\u06e0\u06e4\u06e6\u06e0\u06df\u06df\u06dc\u06d8\u06d7\u06eb\u06e7\u06da\u06ec\u06ec\u06d6\u06e0\u06e4\u06e6\u06d9\u06d6\u06da\u06d9\u06e6\u06e7\u06d7\u06e4\u06d8\u06db\u06d8\u06e4\u06dc\u06da\u06e6\u06e5\u06e0\u06e4\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/android/support/Menu$5;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/support/Menu$5;->val$featNum:I

    invoke-static {v0, v1, p3}, Lcom/android/support/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    const-string v0, "\u06df\u06e2\u06e6\u06e7\u06e5\u06d8\u06d7\u06d7\u06e2\u06e1\u06ec\u06e8\u06d8\u06e5\u06d8\u06e4\u06e8\u06e2\u06dc\u06d6\u06e5\u06d8\u06e6\u06e8\u06df\u06d9\u06eb\u06ec\u06d6\u06db\u06dc\u06d8\u06eb\u06d7\u06d8\u06d8\u06dc\u06e6\u06d6\u06e2\u06e6\u06df\u06e2\u06e2\u06d8\u06db\u06e6\u06ec\u06d9\u06ec\u06e7\u06e4\u06e5\u06eb\u06e6\u06df"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/support/Menu$5;->this$0:Lcom/android/support/Menu;

    iget v1, v1, Lcom/android/support/Menu;->TEXT_COLOR_WHITE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e4\u06d8\u06e6\u06d8\u06e0\u06d6\u06d6\u06d8\u06e8\u06e0\u06db\u06e5\u06ec\u06eb\u06d7\u06e5\u06db\u06dc\u06db\u06dc\u06d8\u06db\u06e8\u06ec\u06e4\u06dc\u06e5\u06e0\u06d9\u06e8\u06e4\u06db\u06eb\u06e0\u06e1\u06dc\u06df\u06db\u06d6\u06ec\u06eb\u06df\u06ec\u06e1\u06e6\u06e1\u06ec\u06e1\u06d8\u06ec\u06d7\u06d7\u06e1\u06e1\u06e7\u06df\u06e0\u06db\u06e2\u06e1\u06df\u06d8\u06d8\u06eb\u06d9\u06da"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e5884a -> :sswitch_6
        -0x3a876bff -> :sswitch_1
        -0x23b52578 -> :sswitch_7
        -0xc454133 -> :sswitch_4
        -0xd3d2b8 -> :sswitch_2
        0x2ed0bca6 -> :sswitch_3
        0x3f4bb89a -> :sswitch_5
        0x7990b8bf -> :sswitch_0
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

    const-string v0, "\u06e1\u06dc\u06d9\u06e4\u06e7\u06e7\u06e5\u06da\u06e6\u06d8\u06e8\u06dc\u06e2\u06d9\u06da\u06dc\u06d8\u06e1\u06eb\u06dc\u06da\u06d8\u06d9\u06e4\u06dc\u06dc\u06e7\u06df\u06e0\u06e8\u06da\u06e8\u06d8\u06df\u06e7\u06d7\u06d9\u06eb\u06d7\u06db\u06e4\u06e5\u06d8\u06e1\u06e6\u06e5\u06d8\u06d7\u06e6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x375

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x156

    const/16 v2, 0x265

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28f

    const/16 v2, 0x98

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ab

    const/16 v2, 0x8

    const v3, -0x18707cd6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e2\u06e1\u06d8\u06da\u06e2\u06d8\u06df\u06eb\u06e4\u06e6\u06db\u06d6\u06d8\u06e1\u06eb\u06e5\u06d8\u06eb\u06d6\u06e0\u06e0\u06da\u06df\u06e5\u06d8\u06e6\u06e7\u06d8\u06da\u06e1\u06d8\u06d6\u06d8\u06ec\u06df\u06e4\u06e5\u06eb\u06d8\u06dc\u06dc\u06e4\u06db\u06df\u06e8\u06d8\u06d9\u06d7\u06e0\u06d7\u06df\u06ec\u06e4\u06e0\u06e8\u06d8\u06e5\u06e5\u06db\u06db\u06da\u06d8\u06e1\u06da\u06d6\u06e1\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d9\u06df\u06e6\u06d7\u06dc\u06d9\u06e8\u06e1\u06e2\u06e6\u06e8\u06d8\u06e4\u06e1\u06e7\u06d8\u06ec\u06e0\u06d9\u06d9\u06e6\u06e5\u06d8\u06eb\u06e5\u06e2\u06e0\u06e1\u06e7\u06d6\u06d9\u06e8\u06df\u06d7\u06d7\u06d7\u06e8\u06d9\u06d7\u06e4\u06db\u06e4\u06e4\u06e0\u06d9\u06e1\u06eb"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e829c12 -> :sswitch_2
        -0x4f7cb6dd -> :sswitch_1
        -0x4d4e6372 -> :sswitch_0
    .end sparse-switch
.end method
