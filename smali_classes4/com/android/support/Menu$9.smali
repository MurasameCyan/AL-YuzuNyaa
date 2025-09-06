.class Lcom/android/support/Menu$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isChecked:Z

.field final this$0:Lcom/android/support/Menu;

.field final val$collapseSub:Landroid/widget/LinearLayout;

.field final val$expanded:Z

.field final val$text:Ljava/lang/String;

.field final val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Menu$9;->this$0:Lcom/android/support/Menu;

    iput-boolean p2, p0, Lcom/android/support/Menu$9;->val$expanded:Z

    iput-object p3, p0, Lcom/android/support/Menu$9;->val$collapseSub:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/android/support/Menu$9;->val$textView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/support/Menu$9;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/support/Menu$9;->isChecked:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06e6\u06e1\u06d8\u06dc\u06d6\u06d7\u06e6\u06df\u06e5\u06d8\u06e1\u06d7\u06eb\u06d6\u06ec\u06ec\u06e1\u06db\u06d9\u06e5\u06e8\u06e7\u06d7\u06e1\u06e5\u06db\u06e2\u06e4\u06eb\u06eb\u06d7\u06e7\u06e5\u06dc\u06d9\u06d8\u06d8\u06ec\u06e2\u06e2\u06d8\u06e6\u06df\u06e7\u06e0\u06eb\u06df\u06eb\u06d6\u06df\u06d6\u06dc\u06d9\u06e1\u06d7\u06e6\u06dc\u06e6\u06d8\u06dc\u06db\u06e8\u06d8\u06e0\u06d8\u06e4\u06d8\u06e7\u06e6\u06ec\u06e6\u06e8\u06d8\u06e6\u06d8"

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x3ab

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1af

    const/16 v4, 0x2de

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x2de

    const/16 v4, 0x28f

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xed

    const/16 v4, 0xde

    const v5, 0x6131b3ef

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06df\u06e7\u06db\u06e8\u06d8\u06ec\u06e2\u06d9\u06db\u06e2\u06d7\u06d8\u06e7\u06e7\u06e4\u06dc\u06e1\u06e6\u06df\u06e5\u06d8\u06e6\u06db\u06e0\u06e6\u06ec\u06e8\u06d8\u06e7\u06eb\u06d9\u06e1\u06e0\u06e8\u06d8\u06eb\u06dc\u06e7\u06d8\u06e0\u06d7\u06db\u06e1\u06e8\u06e6\u06d8\u06e1\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e2\u06e5\u06ec\u06e0\u06e6\u06d8\u06d6\u06dc\u06e6\u06d8\u06e2\u06e5\u06df\u06d6\u06e8\u06e5\u06d8\u06e7\u06e6\u06dc\u06d8\u06d6\u06e7\u06d6\u06e1\u06e6\u06e1\u06e5\u06e5\u06db\u06d7\u06d7\u06e8\u06e5\u06ec\u06d7\u06e0\u06dc\u06d8\u06db\u06da\u06dc\u06d8\u06ec\u06e2\u06e0\u06e5\u06d8\u06e1\u06e2\u06d8\u06e0\u06e4\u06ec\u06e2\u06eb\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-boolean v1, p0, Lcom/android/support/Menu$9;->isChecked:Z

    const-string v0, "\u06df\u06da\u06e6\u06eb\u06ec\u06e5\u06d8\u06d7\u06e5\u06d6\u06d8\u06e8\u06eb\u06e2\u06df\u06dc\u06e0\u06d8\u06d9\u06e5\u06ec\u06e0\u06eb\u06e8\u06e7\u06e1\u06e2\u06d9\u06dc\u06d6\u06db\u06e5\u06d8\u06d8\u06e4\u06eb\u06d9\u06d7\u06d6\u06d8\u06ec\u06e5\u06e6\u06d8\u06eb\u06da\u06e8\u06e7\u06e2\u06df\u06e5\u06ec\u06e7\u06ec\u06eb\u06ec\u06df\u06e5\u06d8\u06d8\u06e7\u06e2\u06d8\u06d8\u06e0\u06d9\u06e0\u06d8\u06e5\u06e2\u06e5\u06d7\u06d8\u06d8\u06e1\u06e6\u06da\u06e8\u06df"

    goto :goto_0

    :sswitch_3
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/android/support/Menu$9;->isChecked:Z

    const-string v0, "\u06e4\u06e0\u06e8\u06e5\u06e2\u06df\u06e0\u06e4\u06e6\u06d8\u06db\u06d9\u06d9\u06e4\u06df\u06ec\u06d8\u06e8\u06d6\u06d8\u06e4\u06e5\u06d8\u06d8\u06ec\u06ec\u06e7\u06d9\u06e4\u06eb\u06e4\u06e2\u06e7\u06d9\u06d6\u06d8\u06df\u06e8\u06e1\u06d8\u06d7\u06e0\u06d8\u06d8\u06df\u06d7\u06e1\u06d7\u06e0\u06d6\u06d6\u06d8\u06e2\u06e4\u06e8\u06df\u06da\u06d9\u06e6"

    goto :goto_0

    :sswitch_4
    const v3, -0x136f7842

    const-string v0, "\u06d7\u06e1\u06df\u06db\u06e6\u06dc\u06d8\u06e6\u06e0\u06e5\u06d8\u06e5\u06e8\u06d7\u06d9\u06e0\u06d8\u06da\u06e2\u06e8\u06d9\u06ec\u06e1\u06d7\u06df\u06d6\u06e8\u06e8\u06e1\u06d8\u06e4\u06e5\u06e5\u06e8\u06dc\u06e8\u06d8\u06e0\u06df\u06e6\u06d8\u06df\u06e2\u06e0\u06d6\u06da\u06d8\u06d8\u06db\u06d6\u06e7\u06d8\u06d7\u06da\u06e5\u06e1\u06e7\u06e6\u06d8\u06df\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06db\u06d7\u06dc\u06df\u06e5\u06e6\u06d8\u06eb\u06eb\u06e2\u06db\u06e5\u06df\u06e1\u06e2\u06e8\u06e0\u06e0\u06e4\u06eb\u06d6\u06d6\u06e7\u06e8\u06e1\u06d8\u06ec\u06df\u06da\u06e5\u06d7\u06e5\u06eb\u06db\u06dc\u06d8\u06e5\u06eb\u06e1\u06d8\u06e7\u06d8\u06e6\u06ec\u06e7\u06d8\u06d8\u06e1\u06d7\u06ec\u06dc\u06e5\u06dc\u06e6\u06e1\u06e8\u06e0\u06e6\u06ec"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e5\u06da\u06e8\u06d8\u06e2\u06d7\u06d7\u06ec\u06df\u06e1\u06d8\u06dc\u06db\u06d9\u06d8\u06e7\u06d6\u06d8\u06db\u06e8\u06ec\u06e8\u06ec\u06ec\u06db\u06d8\u06eb\u06e5\u06e1\u06dc\u06e8\u06e1\u06e1\u06d8\u06eb\u06e1\u06d6\u06d8\u06da\u06dc\u06dc\u06e5\u06df\u06d9\u06db\u06e4\u06d8\u06d8\u06ec\u06eb\u06e2\u06db\u06db\u06d7\u06d6\u06ec\u06dc\u06e4\u06d6\u06e6\u06dc\u06e4\u06dc\u06d8\u06e8\u06d6\u06df\u06e5\u06eb\u06dc"

    goto :goto_1

    :sswitch_7
    const v4, 0x2f030e

    const-string v0, "\u06e4\u06e4\u06db\u06d6\u06da\u06eb\u06e5\u06e0\u06df\u06eb\u06db\u06e7\u06d7\u06e2\u06e7\u06da\u06e2\u06d6\u06eb\u06dc\u06e7\u06d8\u06eb\u06df\u06dc\u06e7\u06db\u06e5\u06e1\u06da\u06ec\u06d7\u06e0\u06dc\u06d8\u06e6\u06e7\u06e6\u06db\u06d8\u06dc\u06d8\u06e0\u06db\u06dc\u06db\u06d9\u06d8\u06d8\u06d7\u06e1\u06ec\u06e1\u06e7\u06eb\u06e4\u06e7\u06d8\u06d8\u06e1\u06e2\u06d7\u06db\u06da\u06dc\u06d8\u06e4\u06d6\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06d6\u06e7\u06dc\u06e4\u06d6\u06d8\u06d7\u06d7\u06e7\u06e8\u06ec\u06e5\u06d8\u06df\u06d9\u06df\u06e2\u06e6\u06db\u06db\u06d8\u06e0\u06e8\u06d8\u06e0\u06d7\u06eb\u06df\u06df\u06e8\u06e6\u06e1\u06d6\u06d8\u06e4\u06df\u06e8\u06d8\u06df\u06e6\u06ec\u06e5\u06e2\u06df\u06db\u06e1\u06df\u06e1\u06e5\u06d8\u06d8\u06d7\u06d8\u06e6\u06d6\u06df\u06e1\u06d8\u06e4\u06d6\u06d6\u06e4\u06e0\u06dc\u06d8\u06e0\u06dc\u06e4\u06eb\u06e1\u06df\u06dc\u06ec\u06e8\u06e4\u06e5\u06d9"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d6\u06dc\u06d6\u06df\u06d9\u06e1\u06d8\u06eb\u06e4\u06e5\u06e4\u06da\u06e5\u06d8\u06e6\u06df\u06e4\u06d8\u06e7\u06d6\u06d9\u06e8\u06e2\u06da\u06e8\u06e8\u06d8\u06d9\u06da\u06d8\u06d8\u06e1\u06e7\u06d7\u06e2\u06da\u06d9\u06db\u06e4\u06db\u06e7\u06da\u06e5\u06e4\u06db\u06dc\u06d9\u06e6\u06e7\u06df\u06db\u06e6\u06d7\u06da\u06df\u06e7\u06e2\u06e0\u06d7\u06e8\u06e5\u06da\u06d6\u06d8\u06e8\u06d6\u06d6\u06df\u06da\u06da\u06e4\u06e5\u06e7\u06e5\u06d6"

    goto :goto_2

    :sswitch_a
    const v5, -0x783c785c

    const-string v0, "\u06d6\u06d9\u06dc\u06d8\u06e5\u06dc\u06dc\u06d8\u06eb\u06db\u06db\u06eb\u06d6\u06eb\u06eb\u06e4\u06e7\u06e8\u06d6\u06d8\u06d8\u06dc\u06d9\u06e6\u06ec\u06df\u06e6\u06d8\u06d9\u06e2\u06e1\u06e5\u06e5\u06e4\u06e1\u06e7\u06d9\u06e7\u06d8\u06d6\u06d8\u06d9\u06d8\u06dc\u06d8\u06d7\u06e6\u06e6\u06e7\u06e5\u06d6\u06db\u06dc\u06e0\u06e5\u06e6\u06e5\u06d8\u06d9\u06d6\u06e6\u06df\u06e4\u06e6\u06d8\u06e7\u06e8\u06d7\u06e4\u06d6\u06d9\u06e2\u06eb\u06d8\u06da\u06d9\u06db\u06dc\u06df\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06e4\u06df\u06dc\u06d7\u06da\u06d6\u06d8\u06e4\u06d6\u06e7\u06db\u06e0\u06eb\u06e7\u06dc\u06e7\u06ec\u06da\u06e1\u06db\u06d6\u06d8\u06d8\u06e0\u06e6\u06d8\u06df\u06eb\u06d6\u06d8\u06d7\u06dc\u06e8\u06d8\u06ec\u06da\u06e5\u06d8\u06d8\u06ec\u06e1\u06dc\u06e4\u06e1\u06d8\u06e2\u06da\u06e5\u06d8\u06dc\u06d7\u06dc\u06d8\u06df\u06dc\u06e5\u06d9\u06e1\u06e7\u06e0\u06ec\u06db\u06dc\u06d6\u06e0\u06db\u06ec\u06e5\u06e8\u06e0\u06d7\u06e7\u06e6\u06d8\u06e5\u06d9\u06df"

    goto :goto_3

    :cond_0
    const-string v0, "\u06eb\u06e5\u06eb\u06db\u06e1\u06da\u06d8\u06db\u06d6\u06d8\u06da\u06e2\u06e1\u06d8\u06d9\u06d9\u06d6\u06d8\u06dc\u06e8\u06e1\u06d8\u06e7\u06e2\u06e7\u06e0\u06da\u06d7\u06d9\u06d9\u06e8\u06d8\u06df\u06d8\u06e8\u06d8\u06e6\u06e4\u06dc\u06d8\u06e4\u06e6\u06da\u06ec\u06e6\u06e7\u06d8\u06e2\u06e2\u06e5\u06d8\u06db\u06e7\u06e0"

    goto :goto_3

    :sswitch_c
    if-nez v1, :cond_0

    const-string v0, "\u06d7\u06e5\u06da\u06d8\u06d9\u06df\u06ec\u06e6\u06e5\u06d8\u06eb\u06df\u06db\u06db\u06ec\u06db\u06da\u06d6\u06ec\u06dc\u06d7\u06d7\u06df\u06e5\u06e4\u06d6\u06e2\u06d6\u06d8\u06d9\u06d8\u06e5\u06d8\u06d9\u06db\u06d8\u06d8\u06da\u06e5\u06e2\u06e7\u06eb\u06db\u06e0\u06e1\u06dc\u06d9\u06e7\u06d9\u06dc\u06e1\u06df\u06d9\u06e6\u06e8\u06e2\u06ec\u06ec\u06e2\u06df\u06e7\u06d7\u06e2\u06dc\u06d8\u06d7\u06e0\u06dc"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06da\u06e0\u06e1\u06d8\u06e1\u06eb\u06e5\u06d8\u06df\u06dc\u06e0\u06da\u06e7\u06ec\u06e6\u06e1\u06e6\u06eb\u06e2\u06df\u06e4\u06e1\u06df\u06d9\u06e8\u06df\u06e0\u06d9\u06e8\u06da\u06e7\u06d6\u06d8\u06eb\u06e4\u06e8\u06d8\u06d6\u06e6\u06dc\u06d8\u06d6\u06eb\u06e8\u06d8\u06e7\u06e7\u06d7\u06eb\u06e8\u06e6\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e1\u06ec\u06d6\u06d8\u06df\u06db\u06e0\u06e7\u06db\u06eb\u06db\u06e8\u06d8\u06e4\u06d9\u06e6\u06e4\u06e0\u06e4\u06dc\u06d9\u06e0\u06da\u06e0\u06eb\u06e1\u06e8\u06dc\u06e4\u06d9\u06d9\u06d7\u06df\u06e1\u06d8\u06e6\u06ec\u06e8\u06d8\u06e0\u06e2\u06e8\u06d8\u06db\u06eb\u06d6\u06e4\u06e0\u06db\u06e5\u06e2\u06d6\u06df\u06db\u06df\u06d6\u06dc\u06e4"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e7\u06e5\u06e6\u06ec\u06db\u06db\u06d7\u06e6\u06e2\u06d8\u06d9\u06df\u06db\u06d7\u06e4\u06da\u06e0\u06d6\u06df\u06e8\u06e6\u06d9\u06e8\u06d8\u06e7\u06d6\u06e1\u06d8\u06e8\u06db\u06d6\u06d8\u06ec\u06d7\u06e7\u06e6\u06eb\u06db\u06db\u06dc\u06d7\u06da\u06da\u06eb\u06e6\u06e5\u06e2\u06e1\u06db\u06da\u06d9\u06e4\u06e8\u06d6\u06e0\u06e8\u06d8\u06e6\u06e0\u06e5\u06d8\u06eb\u06e2\u06e1\u06db\u06ec\u06d8\u06da\u06d9\u06d7\u06eb\u06d7\u06eb\u06e6\u06d8\u06e2\u06e4\u06db\u06e4\u06e2\u06ec\u06eb\u06e6\u06e6"

    goto :goto_1

    :sswitch_10
    const-string v0, "\u06da\u06d8\u06d9\u06eb\u06e1\u06d6\u06d8\u06d9\u06ec\u06ec\u06e5\u06da\u06e6\u06df\u06db\u06e6\u06d8\u06da\u06e4\u06eb\u06d8\u06e4\u06d7\u06d7\u06e6\u06e0\u06e5\u06dc\u06e7\u06e0\u06e2\u06e5\u06e5\u06df\u06d8\u06dc\u06eb\u06e2\u06e0\u06ec\u06d8\u06eb\u06e2\u06d7\u06dc\u06e6\u06e7\u06d8\u06ec\u06e5\u06ec\u06e5\u06e0\u06d9\u06d7\u06e4\u06d7\u06e5\u06e6\u06e2\u06e0\u06d8\u06ec\u06e6\u06e0\u06dc\u06e0\u06e2\u06d6\u06d8\u06ec\u06e2\u06e5\u06d8\u06d9\u06eb\u06e8\u06d8\u06df\u06e5\u06d8\u06d9\u06ec\u06e5\u06dc\u06da\u06e2"

    goto :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/android/support/Menu$9;->val$collapseSub:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06e7\u06dc\u06e6\u06d8\u06e2\u06e8\u06df\u06d7\u06db\u06d6\u06d8\u06e5\u06e8\u06d8\u06dc\u06db\u06e5\u06e2\u06df\u06d7\u06db\u06e6\u06e8\u06d8\u06e5\u06e5\u06d6\u06d8\u06ec\u06e8\u06e5\u06e6\u06e7\u06e8\u06d8\u06e7\u06e5\u06e4\u06e1\u06e4\u06e5\u06d6\u06e0\u06e0\u06ec\u06df\u06e7\u06e1\u06e0\u06ec\u06e5\u06e0\u06da\u06e2\u06df\u06e5\u06d8\u06d6\u06e4\u06e4\u06e7\u06df\u06d8\u06d8\u06e2\u06da\u06e2\u06e6\u06e5\u06e1\u06e4\u06df\u06ec\u06dc\u06d7\u06e6\u06d8\u06e8\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/android/support/Menu$9;->val$textView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u25b3 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/support/Menu$9;->val$text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u25b3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d8\u06df\u06df\u06da\u06d7\u06e0\u06dc\u06db\u06d6\u06d8\u06eb\u06da\u06e7\u06e0\u06eb\u06e8\u06d6\u06d8\u06d6\u06d6\u06e0\u06e4\u06e5\u06da\u06e8\u06e7\u06d6\u06df\u06db\u06e4\u06e4\u06e7\u06e7\u06e5\u06d6\u06da\u06da\u06d8\u06d9\u06d7\u06d9\u06eb\u06e5\u06d7\u06e1\u06ec\u06e7\u06e4\u06ec\u06d8\u06d8\u06e7\u06d9\u06d8\u06db\u06e5\u06ec\u06d9\u06e2\u06e8\u06db\u06d6\u06d9\u06da\u06da\u06da\u06e6\u06da\u06eb\u06e8\u06e8\u06e4\u06e4\u06e0\u06d9\u06d9\u06d8\u06d6\u06d8\u06e7\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/android/support/Menu$9;->val$collapseSub:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06e7\u06d9\u06e6\u06e1\u06d7\u06e0\u06df\u06e7\u06e0\u06e0\u06e0\u06e8\u06d8\u06e1\u06e7\u06e1\u06d8\u06e0\u06eb\u06ec\u06e2\u06d6\u06d8\u06d8\u06e8\u06eb\u06da\u06e2\u06d9\u06e7\u06d9\u06e7\u06e6\u06e8\u06e2\u06d7\u06e4\u06e6\u06ec\u06da\u06d6\u06e6\u06e8\u06e4\u06e5\u06e1\u06d8\u06d6\u06e0\u06d6\u06d8\u06eb\u06e8\u06ec\u06d6\u06e8\u06e4\u06d8\u06d6\u06d8\u06d7\u06e2\u06d6\u06e2\u06e1\u06df\u06e4\u06db\u06d8\u06d8\u06e6\u06e0\u06dc\u06d8\u06e1\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/android/support/Menu$9;->val$textView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u25bd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/support/Menu$9;->val$text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u25bd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d9\u06e6\u06e1\u06e8\u06e2\u06d8\u06d8\u06da\u06df\u06d7\u06db\u06e0\u06ec\u06e8\u06d8\u06d8\u06d9\u06d8\u06e2\u06d8\u06e1\u06d8\u06e5\u06d6\u06da\u06d8\u06e8\u06ec\u06e1\u06d9\u06e1\u06dc\u06e8\u06e5\u06d7\u06e6\u06df\u06e2\u06e1\u06e6\u06d8\u06d7\u06d8\u06e5\u06e5\u06e2\u06e0\u06e7\u06eb\u06dc\u06d8\u06d8\u06e5\u06dc\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x666c098e -> :sswitch_2
        -0x3f3398ed -> :sswitch_14
        -0x39faf07f -> :sswitch_13
        -0x39503626 -> :sswitch_15
        -0x2ff6a7e3 -> :sswitch_3
        -0x220a606b -> :sswitch_1
        -0xac8395a -> :sswitch_12
        0x3888537 -> :sswitch_11
        0x17c5925a -> :sswitch_0
        0x466283cd -> :sswitch_15
        0x6597c248 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6486b05f -> :sswitch_f
        -0x3701afa2 -> :sswitch_5
        -0x33e0a4f8 -> :sswitch_7
        0x3f6d9678 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6e682bdf -> :sswitch_e
        -0x57e278b1 -> :sswitch_8
        0x4524b0c -> :sswitch_a
        0x69963d42 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5f50f184 -> :sswitch_d
        -0x188f4ffb -> :sswitch_b
        0x93f3c6f -> :sswitch_c
        0x55383b8a -> :sswitch_9
    .end sparse-switch
.end method
