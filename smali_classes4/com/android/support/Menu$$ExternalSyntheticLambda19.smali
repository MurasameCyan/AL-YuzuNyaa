.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda19;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d8\u06eb\u06ec\u06ec\u06e1\u06e6\u06d6\u06e1\u06e8\u06e6\u06e4\u06e5\u06e1\u06e5\u06e0\u06df\u06e6\u06e5\u06eb\u06e6\u06df\u06da\u06d9\u06d8\u06e1\u06da\u06d7\u06d9\u06e2\u06d8\u06d7\u06e2\u06db\u06e5\u06d9\u06e0\u06d6\u06da\u06dc\u06d8\u06e7\u06d8\u06e1\u06eb\u06ec\u06ec\u06e5\u06e1\u06d8\u06e7\u06ec\u06ec\u06eb\u06df\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x254

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17d

    const/16 v2, 0x16c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4e

    const/16 v2, 0x7b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d9

    const/16 v2, 0x14b

    const v3, 0x3bb0b979

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e8\u06d6\u06d8\u06e4\u06d6\u06e1\u06d8\u06e0\u06da\u06d8\u06e0\u06dc\u06d6\u06d8\u06df\u06e7\u06d7\u06ec\u06dc\u06d7\u06e5\u06eb\u06df\u06df\u06ec\u06ebO\u06df\u06e4\u06eb\u06d9\u06e6\u06df\u06e7\u06e0\u06da\u06e5\u06d7\u06dc\u06e6\u06e8\u06e8\u06d8\u06e2\u06e8\u06e6\u06db\u06e0\u06d8\u06d8\u06e8\u06e0\u06d6\u06dc\u06d9\u06d6\u06e5\u06d6\u06e2\u06e6\u06eb\u06d7\u06da\u06df\u06e5\u06ec\u06d9\u06e2\u06d9\u06d8\u06e2\u06e2\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06dc\u06da\u06e7\u06ec\u06eb\u06d6\u06d7\u06e5\u06dc\u06d9\u06e5\u06eb\u06dc\u06d8\u06d8\u06e8\u06e4\u06e6\u06d8\u06da\u06e5\u06ec\u06dc\u06da\u06da\u06e2\u06dc\u06e7\u06d8\u06e1\u06df\u06d8\u06e8\u06e0\u06e5\u06e6\u06da\u06dc\u06da\u06d9\u06dc\u06d8\u06e2\u06e0\u06d8\u06d8\u06df\u06e8\u06d9\u06da\u06ec\u06e8\u06ec\u06e1\u06df\u06da\u06e7\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d7\u06e2\u06ec\u06df\u06d7\u06e5\u06dc\u06d6\u06d9\u06e8\u06e5\u06db\u06d7\u06ec\u06eb\u06e6\u06ec\u06dc\u06e8\u06e6\u06e8\u06d8\u06e6\u06d7\u06e6\u06e6\u06d8\u06df\u06dc\u06e1\u06d8\u06e8\u06d9\u06d8\u06d8\u06e5\u06e7\u06db\u06e5\u06d7\u06da\u06eb\u06d6\u06e5\u06d8\u06e2\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/support/Menu;->lambda$InputText$17$com-android-support-Menu(Landroid/view/View;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e7\u06d8\u06db\u06eb\u06d8\u06d8\u06d8\u06db\u06e2\u06e1\u06d8\u06e2\u06e8\u06e4\u06e2\u06df\u06db\u06e5\u06d6\u06ec\u06da\u06d7\u06da\u06e1\u06e1\u06e1\u06e8\u06dc\u06d8\u06dc\u06e4\u06e8\u06df\u06dc\u06e0\u06d6\u06da\u06df\u06e4\u06e8\u06dc\u06d8\u06d8\u06df\u06ec\u06e0\u06e0\u06d8\u06e1\u06e2\u06d6\u06d8\u06eb\u06d8\u06e0\u06d7\u06df\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c41e49e -> :sswitch_0
        -0x70c13b5c -> :sswitch_1
        -0x3657c0e5 -> :sswitch_4
        -0x1f7e47d0 -> :sswitch_3
        0x608fba43 -> :sswitch_2
    .end sparse-switch
.end method
