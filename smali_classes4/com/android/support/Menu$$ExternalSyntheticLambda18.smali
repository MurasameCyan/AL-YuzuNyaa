.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Ljava/lang/String;

.field public final f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d9\u06e5\u06d7\u06e1\u06e5\u06d8\u06e2\u06d9\u06db\u06e5\u06e7\u06e7\u06ec\u06e2\u06dc\u06e0\u06ec\u06e0\u06d9\u06db\u06e4\u06e6\u06e6\u06dc\u06df\u06e1\u06e5\u06eb\u06df\u06dc\u06d8\u06da\u06d6\u06e2\u06dc\u06e5\u06e8\u06d8\u06ec\u06d6\u06e5\u06d8\u06d6\u06ec\u06eb\u06dc\u06da\u06e6\u06d8\u06e5\u06e6\u06e5\u06d8\u06e8\u06e5\u06e6\u06d8\u06d9\u06e8\u06e7\u06d8\u06e8\u06da\u06e6\u06d8\u06e4\u06e1\u06df\u06e2\u06e5\u06e8\u06eb\u06e5\u06eb\u06e2\u06e7\u06eb\u06eb\u06d6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fd

    const/16 v2, 0x249

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x151

    const/16 v2, 0x326

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa2

    const/16 v2, 0x1c1

    const v3, -0x2844c900

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d7\u06d8\u06e8\u06ec\u06e1\u06e4\u06e0\u06e0\u06d8\u06e2\u06e2\u06d8\u06e6\u06d8\u06db\u06e4\u06d8\u06d8\u06db\u06e8\u06e6\u06d6\u06d8\u06db\u06d9\u06ec\u06d8\u06d8\u06d7\u06df\u06da\u06ec\u06e7\u06e0\u06e1\u06e1\u06d6\u06d8\u06d7\u06df\u06d6\u06d8\u06e5\u06db\u06e5\u06d7\u06e4\u06e8\u06d8\u06e7\u06e5\u06e7\u06e0\u06df\u06df\u06da\u06e1\u06db\u06e0\u06e7\u06e5\u06d8\u06e6\u06db\u06dc\u06e0\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06ec\u06e5\u06d7\u06d8\u06eb\u06e2\u06d9\u06df\u06e4\u06d6\u06e6\u06d8\u06eb\u06da\u06d6\u06da\u06e1\u06db\u06e5\u06df\u06dc\u06e7\u06e1\u06d8\u06d7\u06e4\u06e7\u06d8\u06eb\u06d8\u06d8\u06e0\u06ec\u06e2\u06e4\u06dc\u06ec\u06e0\u06d8\u06e1\u06d8\u06e7\u06d6\u06e6\u06d8\u06df\u06e1\u06d6\u06d8\u06da\u06e2\u06e6\u06d8\u06e5\u06e6\u06e5\u06d8\u06e4\u06eb\u06e8\u06d8\u06d8\u06e6\u06e6\u06e4\u06df\u06dc\u06da\u06eb\u06dc\u06d7\u06db\u06ec\u06ec\u06d6\u06df\u06e5\u06e7\u06dc\u06d8\u06e7\u06ec\u06d6\u06d8\u06eb\u06e7\u06db\u06d8\u06eb\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda18;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/android/support/Menu;->lambda$Button$12(Ljava/lang/String;ILandroid/view/View;)V

    const-string v0, "\u06e2\u06ec\u06e5\u06eb\u06da\u06eb\u06eb\u06d7\u06e1\u06d8\u06e0\u06d8\u06d7\u06e6\u06d6\u06e6\u06e4\u06d6\u06e0\u06e5\u06d8\u06dc\u06d8\u06e1\u06db\u06e2\u06e6\u06df\u06e1\u06d8\u06e2\u06e5\u06e7\u06e6\u06e8\u06e6\u06e6\u06d8\u06d8\u06d7\u06e0\u06d8\u06df\u06d7\u06d7\u06e1\u06da\u06e1\u06dc\u06dc\u06e8\u06d8\u06d6\u06e0\u06e5\u06d8\u06e8\u06d6\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13f62bb2 -> :sswitch_3
        0x14c36025 -> :sswitch_2
        0x74819010 -> :sswitch_1
        0x7e53ae7b -> :sswitch_0
    .end sparse-switch
.end method
