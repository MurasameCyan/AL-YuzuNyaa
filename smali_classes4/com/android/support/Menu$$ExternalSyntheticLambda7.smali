.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:I

.field public final f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$0:Lcom/android/support/Menu;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06eb\u06d8\u06e4\u06e2\u06eb\u06ec\u06e1\u06d9\u06e1\u06d7\u06eb\u06eb\u06e1\u06d9\u06e4\u06e2\u06d8\u06d6\u06d9\u06e0\u06d8\u06d9\u06e6\u06db\u06e2\u06dc\u06e7\u06d7\u06dc\u06d8\u06d6\u06d7\u06eb\u06e4\u06d9\u06db\u06d9\u06e8\u06df\u06df\u06e4\u06d6\u06d8\u06e8\u06ec\u06dc\u06dc\u06e8\u06e8\u06e8\u06e7\u06e6\u06dc\u06df\u06dc\u06e0\u06db\u06e5\u06d6\u06eb\u06e6\u06d8\u06d6\u06d6\u06dc\u06e8\u06eb\u06e0\u06d7\u06db\u06db\u06e8\u06d9\u06d6\u06d8\u06e2\u06d9\u06e2\u06d9\u06eb\u06d6\u06e8\u06e0\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x197

    const/16 v2, 0xa7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x162

    const/16 v2, 0x1d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x117

    const/16 v2, 0x37e

    const v3, 0x768211b6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e0\u06da\u06db\u06e0\u06e0\u06db\u06eb\u06e6\u06d8\u06df\u06e7\u06db\u06e1\u06e0\u06e4\u06e0\u06df\u06e8\u06db\u06e7\u06e0\u06ec\u06e2\u06e6\u06e6\u06d6\u06e1\u06d6\u06e4\u06e2\u06e2\u06dc\u06d8\u06dc\u06ec\u06db\u06da\u06d9\u06d6\u06d8\u06e6\u06eb\u06ec\u06e2\u06e8\u06dc\u06e7\u06e6\u06dc\u06db\u06e8\u06e5\u06d8\u06eb\u06d6\u06e7\u06d8\u06dc\u06d6\u06eb\u06d6\u06e2\u06dc\u06e6\u06d7\u06db\u06db\u06d7\u06d6\u06d8\u06e5\u06e1\u06e0\u06e6\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06eb\u06e8\u06d8\u06e2\u06df\u06e6\u06d8\u06da\u06e2\u06e1\u06d8\u06e2\u06e8\u06d8\u06e2\u06df\u06db\u06e1\u06e4\u06d8\u06d8\u06e2\u06d6\u06ec\u06e7\u06e4\u06e0\u06d9\u06dc\u06df\u06e8\u06e6\u06d8\u06d6\u06e4\u06ec\u06e1\u06d9\u06e7\u06e6\u06ec\u06e4\u06e1\u06e2\u06d8\u06d8\u06df\u06e1\u06e7\u06d8\u06d8\u06db\u06d6\u06d8\u06e8\u06e7\u06e6\u06df\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$0:Lcom/android/support/Menu;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/support/Menu;->lambda$Button$9$com-android-support-Menu(ILjava/lang/String;Landroid/view/View;)V

    const-string v0, "\u06d9\u06d9\u06d8\u06d7\u06ec\u06e8\u06d8\u06e7\u06d9\u06db\u06e6\u06e7\u06d8\u06e4\u06db\u06ec\u06e7\u06d7\u06e6\u06d8\u06eb\u06db\u06dc\u06d8\u06e1\u06ec\u06da\u06d6\u06eb\u06d7\u06e5\u06da\u06d7\u06df\u06db\u06e2\u06e1\u06e8\u06d8\u06da\u06e8\u06d6\u06d8\u06e0\u06e1\u06e7\u06d7\u06e2\u06eb\u06eb\u06e5\u06d8\u06db\u06e4\u06d8\u06d8\u06da\u06e0\u06db\u06df\u06e6\u06e7\u06e4\u06e2\u06e4\u06e7\u06e2\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79b39bcf -> :sswitch_2
        0x1eb92fe1 -> :sswitch_0
        0x315e82da -> :sswitch_1
        0x48282e08 -> :sswitch_3
    .end sparse-switch
.end method
