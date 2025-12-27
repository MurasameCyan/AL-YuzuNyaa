.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda8;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda8;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "\u06d7\u06eb\u06dc\u06d8\u06e4\u06da\u06d6\u06d8\u06dc\u06e7\u06d8\u06e8\u06ec\u06e0\u06db\u06ec\u06e5\u06ec\u06e7\u06d6\u06d8\u06d9\u06d8\u06d8\u06d8\u06df\u06db\u06e2\u06d9\u06da\u06e1\u06d8\u06da\u06ec\u06e1\u06e8\u06d9\u06d8\u06d8\u06d8\u06db\u06d8\u06eb\u06d6\u06d8\u06df\u06dc\u06d6\u06d8\u06e0\u06e4\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f6

    const/16 v2, 0x1ed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc1

    const/16 v2, 0x34a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    const/16 v2, 0x370

    const v3, 0x3d0b0f66

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e2\u06d8\u06e0\u06e6\u06e1\u06d8\u06d8\u06da\u06dc\u06ec\u06e2\u06eb\u06da\u06e8\u06e6\u06e7\u06e4\u06e5\u06e7\u06df\u06d8\u06d8\u06e1\u06e0\u06e6\u06d8\u06da\u06e8\u06da\u06e0\u06ec\u06d6\u06d8\u06e4\u06e2\u06e7\u06eb\u06df\u06d9\u06da\u06e6\u06d6\u06d8\u06e7\u06e6\u06d8\u06d8\u06e8\u06d9\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06da\u06d7\u06e8\u06d8\u06d6\u06d8\u06e7\u06ec\u06df\u06d9\u06e6\u06e0\u06df\u06e7\u06e6\u06e2\u06e5\u06d7\u06e1\u06d6\u06dc\u06e4\u06db\u06ec\u06dc\u06d8\u06db\u06ec\u06dc\u06e8\u06e6\u06db\u06e6\u06e6\u06d8\u06e0\u06e2\u06dc\u06e6\u06e6\u06d7\u06da\u06e6\u06e5\u06d8\u06d9\u06d8\u06dc\u06d8\u06e7\u06e1\u06e1\u06e5\u06d9\u06dc\u06eb\u06eb\u06e8\u06d8\u06e0\u06e2\u06d6\u06d8\u06d7\u06d7\u06d6\u06ec\u06db\u06e1\u06e0\u06e5\u06d7\u06df\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06eb\u06e2\u06e2\u06e6\u06d7\u06e7\u06d7\u06dc\u06e4\u06e2\u06e7\u06e7\u06e8\u06e5\u06d8\u06e0\u06e6\u06e5\u06d8\u06e1\u06d8\u06e5\u06db\u06eb\u06d9\u06e5\u06e1\u06db\u06e4\u06e2\u06df\u06dc\u06d9\u06d8\u06d9\u06ec\u06d6\u06da\u06dc\u06e4\u06e1\u06df\u06e6\u06e7\u06e4\u06e7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda8;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda8;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/support/Menu;->lambda$InputText$16$com-android-support-Menu(Landroid/view/View;Landroid/view/View;Z)V

    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06e7\u06dc\u06d8\u06e7\u06e7\u06db\u06e7\u06e6\u06db\u06dc\u06eb\u06e0\u06df\u06df\u06e5\u06d9\u06e6\u06e0\u06ec\u06e4\u06d7\u06d6\u06e7\u06e8\u06dc\u06eb\u06e8\u06df\u06d7\u06dc\u06e2\u06dc\u06e2\u06eb\u06df\u06e4\u06dc\u06e0\u06e2\u06e8\u06e7\u06d9\u06dc\u06d6\u06d8\u06da\u06e7\u06db\u06e2\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565d85a4 -> :sswitch_2
        -0x29d38801 -> :sswitch_1
        -0x26b1969f -> :sswitch_4
        0x370c6628 -> :sswitch_3
        0x65b80b8f -> :sswitch_0
    .end sparse-switch
.end method
