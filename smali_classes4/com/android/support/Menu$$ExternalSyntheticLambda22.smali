.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda22;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d6\u06e2\u06da\u06dc\u06dc\u06df\u06e4\u06e8\u06e5\u06d8\u06d8\u06db\u06da\u06e4\u06e5\u06e8\u06e0\u06db\u06e5\u06dc\u06e7\u06dc\u06d8\u06da\u06da\u06e4\u06d8\u06d6\u06e8\u06d8\u06e2\u06d7\u06ec\u06d9\u06d9\u06d8\u06da\u06e5\u06d6\u06da\u06df\u06eb\u06ec\u06d6\u06da\u06db\u06e2\u06db\u06e0\u06e7\u06ec\u06e7\u06ec\u06d9\u06d6\u06e6\u06db\u06d6\u06db\u06e6\u06d6\u06d8\u06e2\u06d7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0x196

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b2

    const/16 v2, 0x329

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d7

    const/16 v2, 0x10

    const v3, 0x23484f12

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06d7\u06e7\u06e2\u06e7\u06dc\u06e1\u06e0\u06d7\u06d6\u06dc\u06e4\u06ec\u06e6\u06db\u06e6\u06d8\u06e0\u06d8\u06e8\u06d8\u06e8\u06df\u06d8\u06e7\u06e2\u06e8\u06d8\u06e0\u06e5\u06db\u06e1\u06dc\u06eb\u06d6\u06dc\u06e2\u06e5\u06e7\u06d8\u06d7\u06e1\u06dc\u06e2\u06db\u06e0\u06db\u06e5\u06e8\u06d8\u06e0\u06d6\u06e6\u06d8\u06e8\u06eb\u06e8\u06d8\u06da\u06df\u06e6\u06d8\u06dc\u06d7\u06e6\u06e2\u06e8\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06ec\u06d7\u06d7\u06e1\u06d8\u06d8\u06d8\u06d6\u06dc\u06e1\u06e8\u06e5\u06d8\u06e1\u06e6\u06d8\u06d9\u06da\u06dc\u06df\u06dc\u06e4\u06dc\u06e4\u06e4\u06d6\u06d8\u06e6\u06d8\u06e6\u06e0\u06d9\u06e8\u06e4\u06e8\u06d8\u06db\u06e1\u06ec\u06db\u06e4\u06e8\u06d8\u06d8\u06e8\u06e1\u06d8\u06e0\u06df\u06da\u06df\u06e1\u06e5\u06e7\u06e7\u06ec\u06e2\u06df\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda22;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/support/Menu;->lambda$ButtonLink$13$com-android-support-Menu(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "\u06e7\u06eb\u06e2\u06ec\u06dc\u06e2\u06df\u06e6\u06e4\u06e4\u06df\u06e8\u06dc\u06eb\u06e5\u06d8\u06e5\u06da\u06e0\u06e8\u06d6\u06e6\u06d8\u06e7\u06ec\u06e7\u06d8\u06dc\u06d6\u06e0\u06ec\u06db\u06e5\u06df\u06d6\u06da\u06e4\u06d7\u06db\u06d8\u06dc\u06d8\u06e4\u06d7\u06e2\u06e1\u06ec\u06e8\u06e5\u06dc\u06e2\u06e1\u06e2\u06e2\u06eb\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ec050c9 -> :sswitch_1
        0x19db951c -> :sswitch_0
        0x33437967 -> :sswitch_3
        0x68714285 -> :sswitch_2
    .end sparse-switch
.end method
