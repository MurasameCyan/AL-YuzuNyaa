.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "\u06e1\u06df\u06e5\u06ec\u06db\u06e4\u06da\u06d7\u06e5\u06d8\u06eb\u06e0\u06d6\u06d8\u06ec\u06e4\u06e5\u06d8\u06eb\u06d9\u06e7\u06d7\u06d8\u06d9\u06d9\u06e8\u06e1\u06df\u06dc\u06dc\u06db\u06db\u06e5\u06d7\u06e5\u06d6\u06d8\u06d7\u06e4\u06e8\u06eb\u06e7\u06da\u06e1\u06e5\u06dc\u06d8\u06eb\u06e6\u06e4\u06db\u06d8\u06d6\u06d8\u06e8\u06e7\u06d8\u06db\u06e4\u06e6\u06ec\u06d7\u06e0\u06e0\u06e2\u06db\u06e7\u06e1\u06dc\u06d8\u06da\u06e4\u06da\u06d8\u06db\u06d7\u06eb\u06e2\u06ec\u06e1\u06d9\u06df\u06e6\u06e2\u06e4\u06e0\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ec

    const/16 v2, 0x135

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x210

    const/16 v2, 0x2f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33d

    const/16 v2, 0x29e

    const v3, 0x5e84cde9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06e1\u06db\u06e4\u06dc\u06d8\u06ec\u06dc\u06df\u06e1\u06e0\u06e6\u06d8\u06ec\u06e1\u06e4\u06e1\u06d6\u06df\u06e8\u06ec\u06eb\u06db\u06e2\u06e0\u06e0\u06e6\u06e6\u06da\u06db\u06e6\u06d7\u06e5\u06e7\u06d8\u06d8\u06df\u06e6\u06df\u06eb\u06d6\u06d8\u06e6\u06e0\u06da\u06e5\u06ec\u06e1\u06e5\u06d8\u06e0\u06e7\u06d6\u06d8\u06dc\u06df\u06ec\u06e0\u06d8\u06e7\u06e1\u06db\u06e4\u06e7\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d6\u06d8\u06d8\u06db\u06d9\u06e5\u06e0\u06e5\u06d6\u06d8\u06db\u06e8\u06dc\u06d8\u06e0\u06dc\u06d6\u06d7\u06e1\u06d9\u06ec\u06e0\u06e8\u06e0\u06e1\u06e1\u06ec\u06e0\u06e5\u06d8\u06da\u06eb\u06e0\u06e1\u06da\u06d7\u06df\u06e5\u06eb\u06d6\u06e7\u06da\u06e8\u06da\u06e6\u06d8\u06d9\u06d9\u06d8\u06d8\u06e2\u06e1\u06dc\u06d8\u06e5\u06d7\u06e0\u06e5\u06ec\u06df\u06dc\u06e6\u06d6\u06d8\u06e8\u06d8\u06e7\u06d8\u06e2\u06d8\u06e0\u06e5\u06eb\u06dc\u06e1\u06eb\u06e1\u06ec\u06d6\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06db\u06e7\u06dc\u06e2\u06e1\u06e6\u06d7\u06e6\u06e2\u06eb\u06d6\u06d8\u06da\u06e2\u06dc\u06df\u06da\u06db\u06e5\u06d7\u06db\u06eb\u06e7\u06e0\u06df\u06e8\u06df\u06e1\u06e4\u06e8\u06e8\u06e7\u06db\u06e5\u06d7\u06d8\u06da\u06df\u06e4\u06eb\u06d8\u06d6\u06db\u06da\u06e1\u06e7\u06d7\u06e1\u06d8\u06e7\u06e7\u06e5\u06ec\u06eb\u06d7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/support/Menu;->lambda$InputNum$12$com-android-support-Menu(Landroid/view/View;Landroid/view/View;Z)V

    const-string v0, "\u06d9\u06e1\u06d9\u06e6\u06e6\u06e6\u06e0\u06dc\u06e2\u06d6\u06eb\u06e6\u06e8\u06e8\u06d8\u06d7\u06e5\u06e7\u06d8\u06e5\u06d6\u06e8\u06e4\u06e0\u06d9\u06ec\u06e2\u06dc\u06d8\u06d7\u06d8\u06db\u06d7\u06e7\u06e2\u06da\u06d9\u06e0\u06da\u06d9\u06e4\u06e4\u06d6\u06d8\u06d8\u06d6\u06d9\u06da\u06e6\u06db\u06d7\u06e1\u06d6\u06e8\u06d8\u06e4\u06e7\u06e0"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x569db053 -> :sswitch_0
        -0x431f5a0b -> :sswitch_4
        -0x2a8fbf6e -> :sswitch_1
        0xd20fc93 -> :sswitch_2
        0x7219670f -> :sswitch_3
    .end sparse-switch
.end method
