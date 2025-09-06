.class Lcom/android/support/Menu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field settingsOpen:Z

.field final this$0:Lcom/android/support/Menu;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-boolean v1, p0, Lcom/android/support/Menu$1;->settingsOpen:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/android/support/Menu$1;->settingsOpen:Z

    const v2, -0x337f8cb7    # -6.734497E7f

    const-string v0, "\u06d8\u06e4\u06e4\u06ec\u06e4\u06d6\u06d8\u06d8\u06e5\u06e6\u06d8\u06e0\u06d9\u06e4\u06e5\u06e7\u06e8\u06dc\u06e1\u06d8\u06ec\u06dc\u06e4\u06e2\u06e6\u06ec\u06e0\u06e5\u06e7\u06d9\u06ec\u06e6\u06d8\u06e5\u06e0\u06e0\u06d9\u06e8\u06dc\u06d8\u06e5\u06e7\u06e0\u06da\u06eb\u06e8\u06e0\u06d6\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06da\u06eb\u06d9\u06d8\u06d9\u06d9\u06da\u06d6\u06d8\u06e5\u06e5\u06e5\u06d8\u06e5\u06e0\u06e8\u06d8\u06e4\u06e8\u06ec\u06d6\u06e5\u06dc\u06d9\u06df\u06e6\u06e7\u06d9\u06d8\u06df\u06e5\u06d8\u06d8\u06da\u06e6\u06eb\u06d9\u06dc\u06e8\u06e6\u06e2\u06db\u06e1\u06e6\u06e5\u06d8\u06ec\u06d8\u06da\u06d6\u06dc\u06ec\u06db\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06e6\u06d6\u06e6\u06d6\u06e2\u06dc\u06dc\u06e6\u06e8\u06df\u06e4\u06e6\u06e6\u06e5\u06e1\u06d6\u06df\u06d8\u06d8\u06e6\u06eb\u06e0\u06d7\u06df\u06df\u06d8\u06dc\u06e1\u06d8\u06e1\u06e1\u06dc\u06d8\u06e1\u06ec\u06dc\u06e2\u06eb\u06e1\u06e0\u06e4\u06e0\u06da\u06e5\u06dc\u06d8\u06e7\u06d8\u06d8\u06e5\u06ec\u06d9\u06db\u06e5\u06e5\u06d6\u06e2\u06d7\u06e6\u06e0\u06dc\u06d8\u06eb\u06d6\u06e5\u06d8\u06e6\u06e2\u06ec\u06eb\u06e6\u06e4\u06d7\u06e2\u06e8\u06e4\u06d8\u06ec\u06eb\u06e5\u06d8\u06d8\u06e6\u06dc\u06e1\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x596c4266

    const-string v0, "\u06e2\u06e1\u06e4\u06d9\u06e1\u06e2\u06e8\u06e6\u06dc\u06d6\u06d8\u06e8\u06d8\u06d6\u06ec\u06e0\u06da\u06d6\u06e7\u06d8\u06ec\u06df\u06e1\u06eb\u06e1\u06e6\u06d7\u06e2\u06e1\u06d8\u06eb\u06db\u06d9\u06d9\u06ec\u06e0\u06da\u06dc\u06e4\u06e8\u06e2\u06e1\u06d8\u06e0\u06df\u06e6\u06d8\u06da\u06df\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v4, 0x7258ff0b

    const-string v0, "\u06da\u06da\u06d9\u06eb\u06db\u06e8\u06e5\u06e8\u06e7\u06e2\u06eb\u06e1\u06d8\u06da\u06e2\u06e6\u06d8\u06d8\u06d7\u06e6\u06da\u06ec\u06d7\u06e0\u06e6\u06e6\u06d8\u06e8\u06d6\u06dc\u06d6\u06e6\u06db\u06dc\u06e8\u06e6\u06d8\u06db\u06db\u06e6\u06d8\u06e0\u06d9\u06d6\u06d8\u06e7\u06d6\u06e5\u06d8\u06e2\u06dc\u06e5\u06dc\u06e1\u06d6\u06e8\u06e1\u06d6\u06d8\u06e1\u06e8\u06ec\u06d7\u06df\u06ec\u06e8\u06e2\u06e7\u06d6\u06db\u06dc\u06e5\u06e1\u06d7\u06e4\u06df\u06d9\u06e8\u06d8\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e7\u06d7\u06d8\u06e7\u06e0\u06d9\u06df\u06e1\u06e8\u06d8\u06db\u06ec\u06e0\u06d7\u06e1\u06e8\u06e8\u06e1\u06e2\u06e5\u06d8\u06d8\u06d8\u06dc\u06d8\u06e6\u06e2\u06eb\u06d9\u06ec\u06e1\u06d8\u06eb\u06eb\u06e1\u06d6\u06e8\u06d8\u06db\u06eb\u06e5\u06d8\u06e4\u06e2\u06d7\u06d6\u06e0\u06e5\u06eb\u06d9\u06e7\u06e8\u06e6\u06e4\u06e0\u06e0\u06e1\u06d8\u06ec\u06e2\u06d6\u06d8\u06e0\u06ec\u06e1\u06e6\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06da\u06e2\u06df\u06e4\u06ec\u06d9\u06e0\u06e5\u06db\u06e0\u06db\u06ec\u06db\u06db\u06e7\u06d7\u06e7\u06ec\u06e6\u06e7\u06e0\u06da\u06db\u06e4\u06d8\u06d9\u06d8\u06d8\u06d6\u06e1\u06d6\u06da\u06d9\u06eb\u06d7\u06df\u06e4\u06d6\u06dc\u06e2\u06e0\u06d7\u06db\u06e2\u06e7\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06da\u06d6\u06d8\u06d8\u06da\u06d8\u06e0\u06df\u06e2\u06e8\u06da\u06d7\u06e2\u06e0\u06ec\u06d7\u06e0\u06d9\u06da\u06e8\u06d7\u06d8\u06d7\u06d6\u06d8\u06e2\u06e0\u06e8\u06e0\u06d8\u06e7\u06e0\u06e7\u06d6\u06d8\u06d7\u06d8\u06d8\u06e0\u06e0\u06d6\u06d8\u06e2\u06d9\u06e5\u06e5\u06e2\u06e7\u06d8\u06df\u06e5\u06df\u06e5\u06e1\u06eb\u06d9\u06e6\u06e7\u06ec\u06d8\u06df\u06e7\u06e5\u06d8\u06e4\u06e2\u06d9\u06e7\u06e4\u06e2\u06ec\u06e4\u06e1\u06d8\u06df\u06da\u06e4\u06eb\u06d8\u06d8\u06db\u06df\u06d6\u06d7\u06da\u06e6\u06d8"

    goto :goto_2

    :sswitch_6
    if-nez v1, :cond_0

    const-string v0, "\u06da\u06e4\u06d7\u06e4\u06e5\u06e2\u06d7\u06eb\u06e8\u06da\u06e6\u06d7\u06eb\u06e8\u06db\u06ec\u06dc\u06d7\u06d7\u06e2\u06e1\u06d8\u06e6\u06e8\u06eb\u06e0\u06e1\u06e6\u06e6\u06e8\u06e5\u06e1\u06df\u06df\u06e6\u06e5\u06d7\u06e0\u06eb\u06d8\u06d8\u06dc\u06dc\u06db\u06dc\u06d8\u06e0\u06eb\u06d8\u06df\u06d7\u06d8\u06da\u06d9\u06d8\u06e1\u06e7\u06e8\u06da\u06da\u06dc\u06d8\u06d9\u06e5\u06e7\u06d8\u06d9\u06e0\u06da\u06d8\u06e2\u06d8\u06d8\u06df\u06e5\u06eb\u06e4\u06df\u06d6\u06d8\u06e0\u06d9\u06e6\u06d8\u06e0\u06e0\u06d8\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e6\u06d6\u06dc\u06d8\u06e6\u06e7\u06e0\u06e8\u06eb\u06eb\u06d6\u06e2\u06d9\u06eb\u06da\u06d9\u06e7\u06d7\u06dc\u06db\u06df\u06db\u06d8\u06e8\u06d8\u06e8\u06e4\u06e5\u06d8\u06e7\u06df\u06d6\u06d6\u06e5\u06eb\u06db\u06db\u06e6\u06e2\u06ec\u06d6\u06d8\u06dc\u06e2\u06e2\u06df\u06e4\u06e0"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d7\u06dc\u06e2\u06da\u06dc\u06db\u06e2\u06ec\u06e5\u06e6\u06d8\u06e4\u06e5\u06e7\u06e0\u06d7\u06e5\u06d7\u06e5\u06ec\u06d9\u06d6\u06df\u06e7\u06e2\u06e7\u06e6\u06e8\u06d8\u06d8\u06e0\u06d9\u06d7\u06e8\u06d6\u06d7\u06e4\u06e4\u06d8\u06e4\u06e1\u06dc\u06d7\u06d9\u06e1\u06e0\u06d8\u06d9\u06d8\u06d8\u06d8\u06e5\u06ec\u06d6\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e7\u06e6\u06db\u06e7\u06e6\u06eb\u06eb\u06eb\u06e4\u06e8\u06d8\u06d7\u06d9\u06d6\u06e7\u06e0\u06dc\u06d9\u06e8\u06eb\u06df\u06e2\u06da\u06da\u06e2\u06dc\u06d8\u06d7\u06e8\u06d8\u06dc\u06d7\u06df\u06eb\u06e1\u06dc\u06df\u06e4\u06d6\u06d8\u06e6\u06d9\u06e8\u06d7\u06db\u06d6\u06d8\u06d7\u06e8\u06d8\u06e6\u06e7\u06e6\u06d8\u06d7\u06da\u06e4\u06e1\u06e1\u06d7\u06d6\u06e7\u06dc\u06d8\u06db\u06e7\u06eb"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v1, v1, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v1, v1, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_3
    return-void

    :sswitch_b
    iget-object v0, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v1, v1, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v1, v1, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x371c8560 -> :sswitch_a
        -0x327686d2 -> :sswitch_b
        0x53ba111 -> :sswitch_2
        0x1a4e9c36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6656c274 -> :sswitch_3
        0x17723e86 -> :sswitch_9
        0x21e5fc9b -> :sswitch_1
        0x7492c343 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x54406194 -> :sswitch_7
        -0x1d44fb58 -> :sswitch_5
        0x5202a6e2 -> :sswitch_6
        0x6b898f62 -> :sswitch_4
    .end sparse-switch
.end method
