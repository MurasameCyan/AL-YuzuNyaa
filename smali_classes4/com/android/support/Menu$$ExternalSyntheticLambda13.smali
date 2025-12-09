.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d8\u06db\u06e5\u06d8\u06d8\u06e7\u06dc\u06d8\u06e2\u06ec\u06d9\u06e1\u06e7\u06d6\u06d8\u06ec\u06e1\u06d9\u06e7\u06df\u06db\u06e4\u06da\u06db\u06d8\u06e6\u06e5\u06e8\u06e2\u06e8\u06db\u06e2\u06d8\u06d8\u06ec\u06e1\u06db\u06d6\u06e5\u06e8\u06e5\u06d6\u06e0\u06e2\u06d8\u06e1\u06d8\u06df\u06d7\u06e5\u06d8\u06eb\u06df\u06d6\u06d8\u06d9\u06e7\u06d8\u06e1\u06d6\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x312

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x177

    const/16 v2, 0x4a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x102

    const/16 v2, 0x398

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x127

    const/16 v2, 0x2cb

    const v3, -0x4d202d08

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06eb\u06e6\u06e5\u06da\u06d8\u06df\u06e1\u06df\u06e5\u06d9\u06e1\u06d8\u06e4\u06eb\u06ec\u06e6\u06e6\u06da\u06eb\u06da\u06d6\u06da\u06eb\u06e0\u06d8\u06d8\u06d8\u06d7\u06df\u06e2\u06e4\u06ec\u06db\u06e5\u06e0\u06e6\u06d8\u06e1\u06e1\u06da\u06db\u06ec\u06e5\u06d8\u06da\u06db\u06ec\u06e6\u06da\u06d7\u06e6\u06df\u06dc\u06e8\u06d9\u06eb\u06e5\u06d7\u06e2\u06ec\u06e5\u06e5\u06d8\u06e8\u06e0\u06d8\u06ec\u06d9\u06e6\u06e8\u06d7\u06d7\u06e8\u06e2\u06e4\u06df\u06d7\u06e8\u06d8\u06e8\u06da\u06d8\u06d8\u06eb\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06db\u06e1\u06e0\u06e1\u06eb\u06e5\u06e2\u06db\u06dc\u06e2\u06d8\u06d8\u06d8\u06e8\u06ec\u06d7\u06db\u06e5\u06e5\u06d9\u06e8\u06d8\u06dc\u06df\u06e7\u06e5\u06d9\u06e8\u06dc\u06d6\u06db\u06e7\u06e8\u06ec\u06d9\u06d7\u06d6\u06e2\u06d9\u06d8\u06e7\u06eb\u06da\u06e6\u06d6\u06e5\u06db\u06e8\u06eb\u06dc\u06d7\u06e0\u06e1\u06e5\u06e2\u06e7\u06d7\u06dc\u06d9\u06e5\u06d8\u06e7\u06e5\u06d8\u06d8\u06e7\u06e2\u06d9\u06df\u06ec\u06e6\u06eb\u06e8\u06e1\u06d6\u06da\u06e1\u06e6\u06dc\u06d8\u06eb\u06da\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$0$com-android-support-Menu(Landroid/view/View;)V

    const-string v0, "\u06e1\u06e1\u06e5\u06d8\u06e7\u06eb\u06e1\u06d8\u06e1\u06d6\u06e8\u06d6\u06d9\u06dc\u06df\u06d6\u06e8\u06e2\u06d8\u06dc\u06e1\u06e6\u06e2\u06dc\u06e5\u06d8\u06df\u06df\u06e5\u06e2\u06e2\u06e1\u06da\u06da\u06e6\u06e0\u06e4\u06d6\u06e6\u06e6\u06d8\u06e4\u06eb\u06d6\u06d8\u06e4\u06e5\u06da\u06df\u06e8\u06da\u06e0\u06d6\u06e7\u06eb\u06df\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa903868 -> :sswitch_0
        0x4670e475 -> :sswitch_1
        0x621b250f -> :sswitch_2
        0x67667f94 -> :sswitch_3
    .end sparse-switch
.end method
