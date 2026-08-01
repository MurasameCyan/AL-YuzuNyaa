.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda30;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e2\u06e1\u06e7\u06d8\u06d6\u06df\u06eb\u06eb\u06d6\u06d8\u06ec\u06eb\u06e2\u06e4\u06e6\u06da\u06e2\u06ec\u06e2\u06e0\u06df\u06e7\u06d8\u06e2\u06da\u06da\u06df\u06e6\u06e4\u06e7\u06d7\u06df\u06db\u06e1\u06d8\u06e2\u06ec\u06e6\u06e2\u06ec\u06e2\u06da\u06dc\u06db\u06e0\u06e4\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x70

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    const/16 v2, 0x24f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa8

    const/16 v2, 0x375

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ae

    const/16 v2, 0x388

    const v3, 0x2a2bf54

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06dc\u06e1\u06d8\u06db\u06e2\u06e5\u06d8\u06e8\u06e2\u06e1\u06df\u06e2\u06db\u06e8\u06e2\u06d8\u06e1\u06e7\u06ec\u06e7\u06d6\u06d8\u06e5\u06d9\u06e8\u06d8\u06db\u06e1\u06d6\u06d8\u06e5\u06d7\u06e4\u06d8\u06e8\u06dc\u06e0\u06d7\u06d6\u06dc\u06db\u06da\u06ec\u06e6\u06d6\u06d8\u06e6\u06e6\u06e6\u06d8\u06ec\u06dc\u06e5\u06d8\u06e7\u06eb\u06eb\u06e5\u06e2\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e6\u06d6\u06d8\u06e0\u06d8\u06e2\u06d9\u06ec\u06e4\u06e0\u06d6\u06da\u06d6\u06ec\u06dc\u06d8\u06da\u06db\u06df\u06e2\u06ec\u06ec\u06e2\u06e5\u06e4\u06d7\u06d8\u06e8\u06d8\u06df\u06e2\u06e6\u06d8\u06e8\u06d8\u06e6\u06d8\u06eb\u06e5\u06e2\u06dc\u06d9\u06d6\u06df\u06e1\u06e2\u06e6\u06dc\u06d6\u06e5\u06d7\u06d9\u06e1\u06e6\u06e4\u06eb\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda30;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$ME081$22$com-android-support-Menu(Landroid/view/View;)V

    const-string v0, "\u06e2\u06e1\u06df\u06e5\u06d7\u06e4\u06e8\u06e1\u06dc\u06e2\u06d7\u06e7\u06e5\u06e5\u06e7\u06d6\u06dc\u06d7\u06da\u06eb\u06d6\u06e2\u06ec\u06d8\u06e1\u06e5\u06e1\u06d8\u06d7\u06e1\u06da\u06e2\u06ec\u06db\u06e8\u06d6\u06e6\u06df\u06e0\u06e7\u06e7\u06d7\u06e8\u06df\u06e5\u06db\u06eb\u06e7\u06d7\u06eb\u06e4\u06e6\u06d6\u06db\u06d9\u06d8\u06e0\u06e8\u06db\u06e8\u06e8\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5513d9e1 -> :sswitch_1
        -0x43cfcdb3 -> :sswitch_0
        -0x2a62dd98 -> :sswitch_2
        0x49037858 -> :sswitch_3
    .end sparse-switch
.end method
