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

    const-string v0, "\u06df\u06d9\u06e1\u06e8\u06df\u06d7\u06d9\u06df\u06eb\u06df\u06d9\u06db\u06dc\u06d8\u06e2\u06db\u06e1\u06e2\u06e0\u06da\u06df\u06da\u06e5\u06e8\u06db\u06e2\u06e6\u06db\u06e7\u06d8\u06d8\u06d6\u06e6\u06e7\u06e1\u06db\u06d7\u06ec\u06d9\u06e8\u06e1\u06e1\u06e1\u06df\u06d6\u06d9\u06e6\u06e6\u06eb\u06e5\u06e0\u06e2\u06e7\u06d9\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const/16 v2, 0x72

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x248

    const/16 v2, 0x3b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x230

    const/16 v2, 0x154

    const v3, 0x6bb29139

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06df\u06dc\u06e4\u06e2\u06e1\u06d8\u06e6\u06e4\u06dc\u06e0\u06dc\u06dc\u06d8\u06d7\u06d7\u06e5\u06d8\u06d6\u06e7\u06d6\u06d8\u06e1\u06e4\u06e8\u06e2\u06d8\u06d6\u06d8\u06e8\u06d6\u06d6\u06d8\u06d6\u06ec\u06e2\u06d9\u06e5\u06dc\u06e1\u06eb\u06db\u06d9\u06d9\u06e7\u06e8\u06eb\u06db\u06df\u06e0\u06df\u06da\u06eb\u06e4\u06e7\u06d6\u06d8\u06db\u06e8\u06e7\u06d8\u06e4\u06d6\u06e0\u06e5\u06e8\u06e7\u06d6\u06e1\u06e1\u06e2\u06d6\u06e7\u06e1\u06ec\u06d9\u06e8\u06e5\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06d7\u06d8\u06d8\u06e8\u06e2\u06d6\u06d8\u06da\u06ec\u06e5\u06e1\u06e4\u06e1\u06d8\u06eb\u06d7\u06d6\u06df\u06dc\u06dc\u06d7\u06df\u06dc\u06e5\u06e7\u06e2\u06da\u06e5\u06e1\u06d8\u06d6\u06e5\u06ec\u06e7\u06e4\u06e5\u06d8\u06e2\u06df\u06d6\u06eb\u06db\u06e2\u06e1\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$0$com-android-support-Menu(Landroid/view/View;)V

    const-string v0, "\u06eb\u06e6\u06db\u06e7\u06da\u06d6\u06db\u06db\u06e4\u06d6\u06e5\u06e2\u06d6\u06e8\u06d8\u06d8\u06e7\u06e1\u06dc\u06dc\u06db\u06db\u06e0\u06d9\u06db\u06e1\u06d8\u06e1\u06e5\u06ec\u06e0\u06db\u06d6\u06e0\u06ec\u06e0\u06d8\u06e4\u06e4\u06db\u06e1\u06df\u06e7\u06dc\u06d8\u06df\u06e8\u06dc\u06d9\u06d9\u06d8\u06d8\u06d8\u06d9\u06e6\u06d6\u06d9\u06e8\u06d6\u06d6\u06e7\u06d6\u06e2\u06db\u06e6\u06d9\u06df\u06e1\u06e1\u06d8\u06e2\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7116deb7 -> :sswitch_0
        -0x6770ccb0 -> :sswitch_2
        -0x4076813b -> :sswitch_3
        -0x36f43229 -> :sswitch_1
    .end sparse-switch
.end method
