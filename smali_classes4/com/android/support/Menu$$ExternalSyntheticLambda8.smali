.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda8;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "\u06e5\u06d7\u06eb\u06eb\u06e8\u06e2\u06db\u06e2\u06e2\u06ec\u06db\u06e2\u06e7\u06d6\u06d8\u06e8\u06e4\u06ec\u06e4\u06d7\u06e8\u06d8\u06e6\u06d7\u06e4\u06d9\u06e5\u06e1\u06eb\u06da\u06e0\u06db\u06d8\u06e4\u06d7\u06d7\u06d9\u06d6\u06d8\u06d7\u06d9\u06e4\u06e8\u06d6\u06db\u06e8\u06d9\u06ec\u06e0\u06ec\u06d7\u06e6\u06d8\u06e8\u06e8\u06d8\u06df\u06d8\u06e5\u06e4\u06e1\u06da\u06e0\u06e5\u06d7\u06e4\u06e4\u06e5\u06d8\u06e4\u06dc\u06e6\u06e2\u06e1\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x290

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ac

    const/16 v2, 0x15f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x309

    const/16 v2, 0x21d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa6

    const/16 v2, 0xdc

    const v3, -0x704b579b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06eb\u06d6\u06d8\u06e7\u06da\u06d8\u06e5\u06eb\u06ec\u06d7\u06d6\u06dc\u06e5\u06db\u06dc\u06d8\u06e6\u06eb\u06d6\u06d8\u06e0\u06d6\u06e0\u06e7\u06e5\u06e2\u06e7\u06e7\u06d7\u06d8\u06eb\u06dc\u06d8\u06e1\u06e8\u06e1\u06d8\u06db\u06d6\u06e1\u06df\u06e0\u06db\u06db\u06e7\u06e8\u06d8\u06e0\u06d8\u06d6\u06e2\u06e1\u06eb\u06db\u06e0\u06e6\u06d8\u06e0\u06e7\u06d9\u06e2\u06e8\u06e2\u06d7\u06eb\u06e8\u06d8\u06e6\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e5\u06e1\u06d8\u06d7\u06df\u06d9\u06d8\u06e7\u06eb\u06d6\u06e7\u06e1\u06e6\u06e7\u06d6\u06ec\u06ec\u06df\u06d9\u06df\u06dc\u06e1\u06e0\u06eb\u06df\u06df\u06e1\u06d8\u06e7\u06e8\u06e8\u06d8\u06eb\u06e8\u06ec\u06df\u06df\u06db\u06d9\u06eb\u06e8\u06df\u06e7\u06e8\u06d8\u06e6\u06d7\u06e8\u06d8\u06df\u06e6\u06e7\u06da\u06e1\u06e8\u06dc\u06e1\u06e6\u06e2\u06e8\u06e5\u06d8\u06e5\u06d7\u06dc\u06d8\u06da\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06eb\u06df\u06e7\u06e0\u06e1\u06d8\u06e0\u06d6\u06e2\u06e6\u06e5\u06d8\u06e1\u06ec\u06d9\u06e0\u06df\u06e8\u06e8\u06d9\u06d6\u06d8\u06ec\u06e0\u06e8\u06dc\u06df\u06e6\u06e7\u06e0\u06da\u06d8\u06d9\u06dc\u06e8\u06e5\u06df\u06e2\u06d9\u06e5\u06d8\u06e6\u06d7\u06d6\u06d8\u06e5\u06e2\u06eb\u06d9\u06d8\u06d9\u06d6\u06e7\u06dc\u06ec\u06e5\u06d9\u06db\u06e5\u06d8\u06d7\u06e1\u06d8\u06db\u06e7\u06db"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda8;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Menu;->lambda$InputText$13$com-android-support-Menu(Landroid/view/View;Z)V

    const-string v0, "\u06da\u06d8\u06da\u06e1\u06e0\u06e5\u06e7\u06e6\u06eb\u06df\u06e2\u06d6\u06d8\u06da\u06e0\u06d8\u06d8\u06d8\u06d7\u06ec\u06d9\u06d9\u06e6\u06d8\u06d8\u06d9\u06ec\u06e7\u06e2\u06d8\u06d9\u06dc\u06d6\u06d8\u06e8\u06d7\u06d9\u06e5\u06d9\u06ec\u06e7\u06d7\u06d8\u06e2\u06db\u06e2\u06d8\u06d8\u06dc\u06d7\u06d7\u06dc\u06d8\u06df\u06d9\u06d8\u06e7\u06dc\u06e2\u06e2\u06ec\u06ec\u06e1\u06d8\u06ec\u06df\u06df\u06df\u06d8\u06d8\u06d8\u06ec\u06e6\u06d8\u06e8\u06ec\u06e8\u06e7\u06e5\u06d8\u06e6\u06ec\u06e2\u06da\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eb4104d -> :sswitch_1
        -0x3f6c7326 -> :sswitch_2
        -0xce1a09e -> :sswitch_0
        0xc09c96a -> :sswitch_3
        0x6205c8db -> :sswitch_4
    .end sparse-switch
.end method
