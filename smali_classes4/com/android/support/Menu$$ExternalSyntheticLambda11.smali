.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda11;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d9\u06df\u06e6\u06d8\u06e8\u06df\u06df\u06e8\u06e2\u06e6\u06d8\u06dc\u06eb\u06dc\u06e5\u06df\u06db\u06d7\u06d6\u06e1\u06d8\u06e4\u06db\u06d8\u06d8\u06eb\u06e5\u06e5\u06d8\u06e5\u06e2\u06da\u06e2\u06d8\u06e7\u06d8\u06e0\u06dc\u06df\u06eb\u06df\u06e1\u06d8\u06e6\u06e5\u06ec\u06e8\u06eb\u06d6\u06d8\u06d6\u06e5\u06e4\u06e2\u06d9\u06dc\u06d8\u06e8\u06d8\u06e1\u06e0\u06e7\u06d7\u06e4\u06dc\u06d8\u06d7\u06e7\u06e1\u06eb\u06d7\u06e6\u06d8\u06e0\u06e1\u06d8\u06e4\u06e8\u06e1\u06e1\u06eb\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcd

    const/16 v2, 0x122

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31f

    const/16 v2, 0x1ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fc

    const/16 v2, 0x2a9

    const v3, -0x37e3b075

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e8\u06e8\u06e0\u06e8\u06e5\u06d8\u06e4\u06da\u06db\u06d9\u06e5\u06ec\u06e7\u06e6\u06d8\u06e8\u06e4\u06ec\u06d6\u06e2\u06d6\u06d8\u06d8\u06da\u06e8\u06e0\u06d6\u06dc\u06dc\u06df\u06e8\u06d8\u06dc\u06df\u06df\u06e4\u06da\u06eb\u06e0\u06e6\u06d8\u06e4\u06d6\u06e2\u06d8\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06df\u06e2\u06e5\u06da\u06d9\u06e6\u06df\u06e1\u06d8\u06e1\u06d8\u06e1\u06d8\u06df\u06e5\u06e6\u06e7\u06ec\u06e1\u06d8\u06db\u06e0\u06e5\u06eb\u06d9\u06e0\u06d6\u06e5\u06d8\u06d8\u06d8\u06d6\u06e7\u06d8\u06df\u06e4\u06e5\u06d8\u06eb\u06db\u06e1\u06ec\u06ec\u06d9\u06e6\u06e8\u06db\u06e8\u06d9\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/support/Menu;->lambda$ButtonLink$10$com-android-support-Menu(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "\u06e4\u06eb\u06e1\u06d8\u06db\u06d8\u06dc\u06db\u06e8\u06e7\u06d8\u06da\u06db\u06da\u06e2\u06e5\u06ec\u06e7\u06d7\u06e5\u06e2\u06df\u06eb\u06d7\u06e7\u06e5\u06d7\u06da\u06d8\u06e5\u06e5\u06e6\u06d8\u06eb\u06df\u06d6\u06d8\u06e8\u06e2\u06e8\u06e5\u06df\u06e8\u06d8\u06e1\u06d6\u06e6\u06db\u06db\u06e7\u06e8\u06da\u06d8\u06d8\u06e6\u06e7\u06d8\u06e7\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77fa2e7a -> :sswitch_1
        -0x1ac2dc96 -> :sswitch_3
        0x209735ec -> :sswitch_2
        0x2ca751ab -> :sswitch_0
    .end sparse-switch
.end method
