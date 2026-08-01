.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06eb\u06d9\u06e8\u06d8\u06d9\u06e5\u06d8\u06d8\u06e0\u06d7\u06e1\u06d8\u06e0\u06db\u06d6\u06d8\u06d9\u06e6\u06da\u06e8\u06d6\u06e8\u06d6\u06e7\u06eb\u06e5\u06e6\u06e8\u06d8\u06e2\u06e7\u06d8\u06d8\u06d9\u06ec\u06dc\u06d8\u06e5\u06d8\u06e1\u06d8\u06da\u06d8\u06e7\u06d8\u06e0\u06e6\u06d8\u06e6\u06d7\u06d7\u06e6\u06d8\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29e

    const/16 v2, 0x1bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e0

    const/16 v2, 0x24e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c9

    const/16 v2, 0xaa

    const v3, 0x38ed9dbe

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e1\u06d9\u06d7\u06d8\u06dc\u06e5\u06e5\u06db\u06e1\u06e8\u06e0\u06e4\u06dc\u06ec\u06e6\u06df\u06e5\u06d8\u06e0\u06d7\u06e4\u06e0\u06e4\u06dc\u06d6\u06e5\u06df\u06eb\u06eb\u06e1\u06d8\u06e4\u06e2\u06db\u06d6\u06d9\u06e8\u06ec\u06e5\u06d8\u06d9\u06db\u06d6\u06d8\u06d7\u06d9\u06d7\u06e8\u06e6\u06e5\u06d9\u06ec\u06d6\u06e2\u06e1\u06da\u06d9\u06dc\u06ec\u06e5\u06e4\u06e6\u06d8\u06e0\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e6\u06d9\u06d6\u06eb\u06db\u06d8\u06da\u06e8\u06dc\u06eb\u06d8\u06e8\u06e8\u06db\u06d9\u06e6\u06e8\u06e0\u06e5\u06e8\u06d6\u06da\u06e6\u06da\u06e1\u06e7\u06df\u06e5\u06dc\u06db\u06e4\u06da\u06db\u06d7\u06d8\u06d8\u06e8\u06dc\u06d8\u06db\u06d8\u06e0\u06e7\u06e1\u06e6\u06d8\u06df\u06e8\u06df\u06e7\u06db\u06d7\u06dc\u06ec\u06dc\u06d8\u06da\u06eb\u06e6\u06da\u06dc\u06df\u06d8\u06dc\u06d8\u06db\u06e1\u06d8\u06d8\u06e0\u06dc\u06da\u06dc\u06da\u06e1\u06d8\u06eb\u06e5\u06e4\u06d8\u06db\u06df\u06e7\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$1:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/android/support/Menu;->lambda$ME083$27$com-android-support-Menu(Landroid/widget/TextView;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cbe7351 -> :sswitch_2
        -0x38d40dac -> :sswitch_1
        0x18fdbe3e -> :sswitch_0
    .end sparse-switch
.end method
