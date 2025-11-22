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

    const-string v0, "\u06e5\u06e8\u06e6\u06d8\u06d8\u06d7\u06e7\u06e1\u06e1\u06dc\u06d8\u06d9\u06da\u06d7\u06da\u06ec\u06e7\u06db\u06e2\u06e8\u06d8\u06dc\u06e7\u06d6\u06d8\u06d7\u06e2\u06dc\u06d7\u06dc\u06eb\u06e1\u06dc\u06e5\u06d8\u06e7\u06db\u06d7\u06e2\u06e5\u06e7\u06db\u06da\u06e1\u06d8\u06d9\u06e5\u06d6\u06e2\u06ec\u06e6\u06d8\u06e0\u06df\u06e0\u06dc\u06e1\u06d7\u06e1\u06eb\u06e2\u06e1\u06d8\u06dc\u06d8\u06e8\u06da\u06e1\u06d8\u06eb\u06d6\u06e8\u06e7\u06e8\u06df\u06db\u06e7\u06e6\u06d6\u06e0\u06eb\u06e2\u06d6\u06e5\u06d7\u06e0\u06e5\u06e2\u06df\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x263

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f5

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35b

    const/16 v2, 0x2a9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const/16 v2, 0xa5

    const v3, -0x152d491d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e4\u06d8\u06d8\u06e6\u06da\u06d9\u06eb\u06e4\u06d7\u06df\u06e6\u06d9\u06eb\u06e1\u06d7\u06e4\u06ec\u06e1\u06d8\u06e1\u06e4\u06dc\u06db\u06e6\u06e8\u06d8\u06e6\u06db\u06e6\u06d8\u06df\u06d9\u06d6\u06d8\u06d9\u06df\u06e5\u06d8\u06df\u06e2\u06e4\u06ec\u06e0\u06e7\u06da\u06d7\u06e1\u06d8\u06e0\u06e0\u06e7\u06e1\u06df\u06d8\u06d8\u06df\u06e4\u06e1\u06e0\u06e6\u06d8\u06e0\u06db\u06e6\u06d6\u06d9\u06e4\u06e6\u06ec\u06d8\u06e8\u06d7\u06e0\u06d6\u06da\u06ec\u06d6\u06e1\u06d8\u06eb\u06dc\u06e7\u06d8\u06dc\u06e8\u06d6\u06d8\u06db\u06d8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e1\u06d9\u06da\u06d7\u06dc\u06d8\u06d6\u06ec\u06dc\u06d9\u06d7\u06df\u06dc\u06dc\u06e1\u06eb\u06e8\u06d8\u06e0\u06d6\u06e4\u06e8\u06e5\u06d8\u06d8\u06db\u06d9\u06e6\u06e6\u06df\u06e5\u06e0\u06e2\u06ec\u06d9\u06d8\u06db\u06e5\u06db\u06dc\u06d8\u06da\u06ec\u06e5\u06d8\u06e2\u06d6\u06df\u06d8\u06e8\u06df\u06da\u06e6\u06df\u06e0\u06eb\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$0:Lcom/android/support/Menu;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/support/Menu;->lambda$Button$9$com-android-support-Menu(ILjava/lang/String;Landroid/view/View;)V

    const-string v0, "\u06d6\u06ec\u06da\u06dc\u06db\u06d6\u06d8\u06da\u06d7\u06e7\u06da\u06e6\u06e5\u06e4\u06e0\u06db\u06e5\u06e2\u06df\u06d7\u06d9\u06eb\u06df\u06dc\u06e7\u06ec\u06e0\u06da\u06e4\u06d7\u06eb\u06d6\u06e0\u06dc\u06e6\u06dc\u06ec\u06e1\u06dc\u06e2\u06d7\u06e6\u06e8\u06d8\u06e2\u06e8\u06ec\u06db\u06d6\u06e8\u06d8\u06d7\u06e7\u06e7\u06e8\u06e0\u06db\u06df\u06ec\u06e8\u06d8\u06e1\u06db\u06e5\u06d8\u06d6\u06ec\u06d6\u06d8\u06d7\u06e4\u06e1\u06e5\u06e6\u06d6\u06e5\u06ec\u06dc\u06eb\u06e7\u06ec\u06eb\u06d8\u06df\u06ec\u06d9\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3242fb99 -> :sswitch_1
        0x4584946f -> :sswitch_3
        0x5493bb36 -> :sswitch_0
        0x7eb5577a -> :sswitch_2
    .end sparse-switch
.end method
