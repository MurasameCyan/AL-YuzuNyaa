.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d9\u06e0\u06e5\u06d8\u06d7\u06e4\u06d8\u06d8\u06da\u06d7\u06e4\u06da\u06d8\u06d8\u06d8\u06d7\u06e4\u06df\u06db\u06e1\u06e7\u06ec\u06e4\u06e1\u06eb\u06da\u06d9\u06db\u06e7\u06e5\u06d8\u06d9\u06eb\u06e5\u06d8\u06d7\u06e5\u06e7\u06e2\u06d8\u06e1\u06d8\u06e5\u06d7\u06df\u06dc\u06e6\u06e6\u06eb\u06da\u06e7\u06dc\u06e2\u06d9\u06e8\u06df\u06e5\u06ec\u06d6\u06e6\u06dc\u06e0\u06dc\u06eb\u06d6\u06d8\u06e4\u06eb\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x368

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x381

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x273

    const/16 v2, 0x2a1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f0

    const/16 v2, 0x1a9

    const v3, 0x7c7439c4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d7\u06e1\u06e6\u06e1\u06da\u06eb\u06e4\u06e0\u06e0\u06dc\u06eb\u06e7\u06e6\u06dc\u06d8\u06e2\u06d9\u06e2\u06d7\u06da\u06e6\u06d8\u06da\u06d7\u06e0\u06d6\u06e0\u06e8\u06d8\u06ec\u06e4\u06d6\u06df\u06eb\u06ec\u06dc\u06ec\u06d7\u06d6\u06e2\u06dc\u06e0\u06dc\u06e5\u06e0\u06e6\u06d6\u06d8\u06e2\u06e8\u06d8\u06e4\u06eb\u06d6\u06d8\u06d8\u06e8\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06df\u06d6\u06d8\u06da\u06da\u06e5\u06d8\u06da\u06e5\u06e5\u06d6\u06e4\u06d8\u06da\u06d6\u06d7\u06e2\u06e8\u06e8\u06d7\u06dc\u06d6\u06db\u06da\u06ec\u06d7\u06e8\u06d8\u06e0\u06db\u06df\u06da\u06d6\u06e4\u06d9\u06e5\u06e0\u06ec\u06d9\u06da\u06e7\u06d8\u06e5\u06d8\u06dc\u06da\u06d9\u06dc\u06e0\u06e0\u06d7\u06e7\u06e0\u06e2\u06e0\u06db\u06dc\u06e4\u06e1\u06df\u06d6\u06eb\u06ec\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e1\u06e4\u06e7\u06df\u06e2\u06e4\u06dc\u06d6\u06d8\u06d7\u06dc\u06d8\u06d8\u06dc\u06d7\u06e1\u06d8\u06e8\u06e8\u06e1\u06e5\u06d6\u06e5\u06d8\u06e0\u06e0\u06d8\u06d8\u06e1\u06e2\u06e0\u06e8\u06d6\u06d6\u06d9\u06d7\u06e6\u06eb\u06e2\u06e5\u06d8\u06db\u06db\u06e5\u06ec\u06eb\u06e7\u06eb\u06df\u06d7\u06e4\u06e6\u06e0\u06d8\u06e7\u06df\u06d7\u06d9\u06d8\u06eb\u06d8\u06e0\u06d7\u06d7\u06d8\u06d8\u06d6\u06eb\u06d6\u06d8\u06d8\u06e8\u06df\u06db\u06e6\u06db\u06d7\u06e4\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/support/Menu;->lambda$TextViewX$19$com-android-support-Menu(Landroid/view/View;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e7\u06e2\u06e7\u06d6\u06d6\u06d6\u06d8\u06e5\u06d8\u06da\u06e4\u06d8\u06d8\u06e6\u06d6\u06eb\u06e5\u06da\u06d6\u06d9\u06dc\u06d6\u06d8\u06d8\u06d8\u06e2\u06e6\u06e5\u06e7\u06e6\u06d8\u06d9\u06eb\u06e1\u06d8\u06ec\u06df\u06e6\u06d8\u06d6\u06d6\u06e2\u06d6\u06d8\u06e7\u06eb\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x251f2114 -> :sswitch_0
        0x996f7e -> :sswitch_2
        0x34473272 -> :sswitch_4
        0x5890ce11 -> :sswitch_3
        0x67f0369e -> :sswitch_1
    .end sparse-switch
.end method
