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

    const v2, -0x705b6509

    const-string v0, "\u06e5\u06da\u06d8\u06e7\u06e8\u06df\u06d8\u06d8\u06e6\u06eb\u06dc\u06df\u06e4\u06e5\u06e1\u06e5\u06dc\u06e4\u06d9\u06eb\u06d6\u06e0\u06e5\u06e0\u06d8\u06d9\u06df\u06e8\u06e6\u06d9\u06d7\u06eb\u06dc\u06eb\u06db\u06dc\u06e8\u06dc\u06d8\u06d8\u06e7\u06dc\u06d6\u06d8\u06e5\u06e4\u06e0\u06d6\u06e0\u06dc\u06e6\u06d9\u06e0\u06eb\u06d8\u06d8\u06d8\u06e2\u06e7\u06d8\u06d8\u06dc\u06e2\u06dc\u06d8\u06dc\u06db\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
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

    :goto_1
    return-void

    :sswitch_1
    const-string v0, "\u06e2\u06d6\u06dc\u06e6\u06dc\u06d7\u06ec\u06e0\u06eb\u06da\u06e5\u06e1\u06e2\u06d9\u06ec\u06eb\u06d6\u06d7\u06e5\u06e2\u06e8\u06d8\u06df\u06da\u06d7\u06d8\u06e0\u06d7\u06e5\u06eb\u06e5\u06e2\u06d7\u06e1\u06eb\u06e4\u06e7\u06db\u06d6\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06ec\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    const v3, 0x64c650ce

    const-string v0, "\u06d8\u06e1\u06e8\u06eb\u06e1\u06dc\u06d8\u06e8\u06e2\u06e4\u06eb\u06e8\u06e4\u06e0\u06db\u06d8\u06e1\u06ec\u06e6\u06e0\u06d9\u06e1\u06eb\u06e7\u06d6\u06d8\u06d6\u06e7\u06e5\u06d8\u06eb\u06d6\u06d9\u06e7\u06e6\u06dc\u06d8\u06e1\u06e0\u06d8\u06e7\u06e2\u06e8\u06ec\u06eb\u06e6\u06e6\u06d9\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e7\u06e8\u06d7\u06d7\u06e8\u06dc\u06d7\u06db\u06df\u06e4\u06d8\u06dc\u06e7\u06e5\u06ec\u06d9\u06e6\u06da\u06ec\u06e2\u06e1\u06d8\u06e7\u06e4\u06e7\u06e0\u06d8\u06d6\u06d8\u06db\u06ec\u06d8\u06e7\u06df\u06dc\u06d8\u06e1\u06eb\u06d8\u06dc\u06e1\u06eb\u06d8\u06e8\u06dc\u06da\u06e8\u06df\u06eb\u06e2\u06d8\u06e0\u06d9\u06d6\u06d8\u06d7\u06e0\u06e4\u06e7\u06e7\u06e5\u06d8\u06da\u06d6\u06e7\u06d8\u06e2\u06e8\u06dc\u06e5\u06ec\u06eb\u06e6\u06da\u06e1\u06d8\u06e6\u06e2\u06e1\u06df\u06dc\u06e6\u06dc\u06dc\u06d8\u06e7\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06dc\u06db\u06df\u06d7\u06d8\u06e8\u06d8\u06e2\u06d8\u06d9\u06e2\u06df\u06db\u06e5\u06e1\u06e1\u06d8\u06dc\u06e6\u06e7\u06e6\u06dc\u06da\u06e2\u06df\u06e8\u06d8\u06d7\u06d8\u06e8\u06db\u06d6\u06da\u06e5\u06e1\u06d9\u06e6\u06dc\u06db\u06d9\u06d7\u06e0\u06e1\u06ec\u06e5\u06d8\u06e6\u06e6\u06db\u06e4\u06d7\u06e5\u06e4\u06da\u06df\u06e1\u06ec\u06e0"

    goto :goto_2

    :sswitch_5
    const v4, -0x6814ba98

    const-string v0, "\u06df\u06ec\u06d6\u06d8\u06e5\u06da\u06e5\u06da\u06e7\u06ec\u06ec\u06da\u06df\u06e0\u06d7\u06d9\u06e2\u06e4\u06e8\u06e7\u06da\u06e2\u06ec\u06e5\u06d8\u06e1\u06d7\u06df\u06ec\u06e5\u06db\u06d9\u06ec\u06eb\u06d8\u06e5\u06e8\u06d8\u06e8\u06dc\u06e6\u06d8\u06dc\u06d8\u06d8\u06e0\u06ec\u06d9\u06e8\u06ec\u06ec\u06d9\u06e0\u06d9\u06e1\u06eb\u06dc\u06d8\u06df\u06da\u06d6\u06e2\u06d7\u06e7\u06df\u06e5\u06e7\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :sswitch_6
    if-nez v1, :cond_0

    const-string v0, "\u06da\u06e8\u06e4\u06df\u06d8\u06e6\u06d8\u06e0\u06df\u06d7\u06df\u06d8\u06ec\u06e4\u06db\u06df\u06e5\u06e5\u06d8\u06dc\u06dc\u06da\u06d7\u06e5\u06d8\u06da\u06eb\u06e8\u06d8\u06d9\u06df\u06e4\u06eb\u06e7\u06d6\u06d8\u06da\u06e0\u06dc\u06e1\u06e2\u06eb\u06e7\u06e8\u06eb\u06db\u06d8\u06d8\u06d8\u06d7\u06e8\u06e6\u06d8\u06d6\u06dc\u06e5\u06d8\u06d7\u06da\u06db\u06e1\u06db\u06e8\u06df\u06e8\u06dc\u06dc\u06dc\u06e0\u06e2\u06e2\u06d9\u06e5\u06e6\u06d8\u06e8\u06db"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e6\u06ec\u06db\u06d7\u06ec\u06e1\u06ec\u06d6\u06e5\u06d8\u06dc\u06e8\u06e1\u06d8\u06e8\u06d9\u06e5\u06eb\u06dc\u06e5\u06dc\u06eb\u06e2\u06e6\u06eb\u06e6\u06da\u06eb\u06d8\u06d6\u06e2\u06d9\u06df\u06e5\u06e0\u06da\u06df\u06ec\u06e1\u06e0\u06e2\u06da\u06e7\u06df\u06e4\u06e6"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06db\u06d6\u06e5\u06e2\u06df\u06ec\u06d7\u06e6\u06d6\u06df\u06eb\u06e1\u06d8\u06e4\u06d8\u06d8\u06da\u06ec\u06e1\u06da\u06eb\u06e8\u06e8\u06e1\u06e4\u06d8\u06d7\u06ec\u06d6\u06eb\u06e4\u06d6\u06d9\u06e1\u06d8\u06e8\u06db\u06db\u06df\u06db\u06e8\u06d8\u06db\u06e1\u06dc\u06d8\u06e4\u06db\u06d6"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06ec\u06dc\u06e1\u06e4\u06d9\u06eb\u06ec\u06d6\u06dc\u06db\u06d7\u06eb\u06e4\u06dc\u06e2\u06e5\u06e7\u06d8\u06df\u06dc\u06e6\u06d8\u06d6\u06e8\u06d8\u06d8\u06d6\u06d6\u06e8\u06dc\u06dc\u06ec\u06ec\u06e4\u06e6\u06d7\u06ec\u06e4\u06d9\u06e6\u06dc\u06e8\u06e0\u06db\u06dc\u06dc\u06dc\u06eb\u06d9\u06da\u06e2\u06e1\u06d8\u06e4\u06d8\u06df\u06e1\u06e8\u06d9\u06da\u06e0\u06db\u06e2\u06d6"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06da\u06e6\u06dc\u06e5\u06df\u06e4\u06ec\u06dc\u06e7\u06e8\u06dc\u06e7\u06db\u06dc\u06d8\u06e7\u06dc\u06df\u06e1\u06e2\u06ec\u06df\u06e5\u06d8\u06e1\u06e4\u06e1\u06dc\u06e2\u06d6\u06e8\u06d8\u06d6\u06d8\u06e1\u06e0\u06e8\u06d7\u06d9\u06e4\u06e7\u06eb\u06d9\u06eb\u06e8\u06e2\u06d6\u06e6\u06e7\u06d8\u06e1\u06e4\u06e8\u06e5\u06e7\u06ec\u06dc\u06e6\u06e8\u06e2\u06d8\u06d6\u06db\u06d8\u06dc\u06d6\u06d6\u06d8\u06e5\u06dc\u06e0\u06da\u06df\u06e5"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06ec\u06e8\u06db\u06d9\u06e1\u06e7\u06d8\u06db\u06da\u06dc\u06d8\u06d8\u06e6\u06df\u06d7\u06eb\u06e4\u06dc\u06d8\u06e4\u06df\u06dc\u06d9\u06eb\u06e6\u06e4\u06ec\u06db\u06e6\u06e2\u06e2\u06d7\u06e5\u06d7\u06ec\u06dc\u06d8\u06eb\u06e5\u06d6\u06d8\u06d9\u06d8\u06e5\u06e5\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_b
    :try_start_1
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

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7c1a748d -> :sswitch_2
        -0xd3b2cfc -> :sswitch_b
        -0x7590e14 -> :sswitch_0
        0x1d47591b -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c60f3bd -> :sswitch_5
        -0x677df6c9 -> :sswitch_3
        -0x1b1bb251 -> :sswitch_9
        -0x14be8f22 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xc04899f -> :sswitch_8
        0x466a49a1 -> :sswitch_4
        0x5fd730cc -> :sswitch_7
        0x7682fac2 -> :sswitch_6
    .end sparse-switch
.end method
