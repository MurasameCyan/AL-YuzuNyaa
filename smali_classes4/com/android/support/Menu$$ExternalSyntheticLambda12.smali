.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Ljava/lang/String;

.field public final f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06db\u06da\u06d8\u06dc\u06e5\u06e0\u06d7\u06e8\u06d8\u06e4\u06df\u06d8\u06d8\u06eb\u06d6\u06e4\u06eb\u06e6\u06d6\u06d8\u06e2\u06d9\u06d9\u06d7\u06e5\u06e2\u06da\u06e1\u06e1\u06db\u06e8\u06eb\u06dc\u06e7\u06dc\u06d8\u06e2\u06d8\u06e7\u06d8\u06e0\u06db\u06e0\u06d6\u06d8\u06d6\u06db\u06d9\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2da

    const/16 v2, 0x24c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x191

    const/16 v2, 0x2c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    const/16 v2, 0x281

    const v3, -0x2ffe135

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e1\u06e8\u06ec\u06d8\u06d8\u06d8\u06d8\u06d9\u06e4\u06ec\u06e0\u06e6\u06ec\u06d8\u06db\u06db\u06e5\u06d7\u06ec\u06eb\u06d8\u06d8\u06ec\u06d6\u06ec\u06dc\u06e6\u06d9\u06dc\u06df\u06dc\u06da\u06eb\u06dc\u06d8\u06e1\u06d8\u06ec\u06dc\u06e7\u06dc\u06d8\u06d8\u06da\u06ec\u06e7\u06db\u06e6\u06d8\u06e2\u06e8\u06e6\u06d8\u06eb\u06df\u06e5\u06d6\u06e4\u06e0\u06e0\u06e2\u06d6\u06d8\u06db\u06df\u06d6\u06d8\u06ec\u06e7\u06d6\u06d8\u06d9\u06e2\u06d9\u06db\u06d7\u06dc\u06eb\u06db\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06da\u06e5\u06e4\u06e2\u06d7\u06ec\u06d9\u06e0\u06df\u06d8\u06e8\u06d8\u06d8\u06df\u06db\u06e0\u06e8\u06e8\u06d8\u06e1\u06e0\u06e1\u06e7\u06e2\u06e0\u06dc\u06ec\u06e4\u06eb\u06db\u06d7\u06e5\u06dc\u06df\u06eb\u06d8\u06d7\u06df\u06da\u06e0\u06ec\u06d9\u06d6\u06dc\u06eb\u06e5\u06e2\u06d9\u06e5\u06d9\u06e0\u06da\u06e5\u06d9"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/android/support/Menu;->lambda$ME012$25(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "\u06d8\u06e6\u06e4\u06db\u06da\u06e7\u06d6\u06e0\u06e6\u06dc\u06da\u06d6\u06da\u06e6\u06d6\u06d8\u06ec\u06d6\u06d6\u06d8\u06e1\u06d9\u06dc\u06d8\u06d6\u06eb\u06d9\u06e7\u06e8\u06e5\u06d7\u06e8\u06e8\u06da\u06d6\u06e2\u06df\u06e1\u06e7\u06d8\u06ec\u06dc\u06e2\u06d8\u06db\u06da\u06da\u06e5\u06e6\u06e7\u06da\u06d9\u06da\u06da\u06e0\u06db\u06d6\u06e8\u06eb\u06dc\u06d8\u06d7\u06d6\u06db\u06ec\u06dc\u06e7"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11b89824 -> :sswitch_3
        0x2a027846 -> :sswitch_1
        0x3b6c8c27 -> :sswitch_2
        0x5da43464 -> :sswitch_0
    .end sparse-switch
.end method
