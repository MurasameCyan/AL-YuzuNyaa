.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda15;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e4\u06e1\u06df\u06d8\u06ec\u06d8\u06da\u06e1\u06e2\u06e0\u06e7\u06e2\u06e7\u06e5\u06da\u06e5\u06e8\u06e5\u06d8\u06dc\u06da\u06e1\u06e0\u06db\u06ec\u06e2\u06e6\u06da\u06e2\u06d8\u06d7\u06ec\u06eb\u06e7\u06e8\u06e4\u06d8\u06d8\u06d8\u06e4\u06e6\u06d8\u06eb\u06d7\u06e1\u06d8\u06e8\u06dc\u06db\u06e2\u06e7\u06e1\u06e5\u06eb\u06dc\u06d8\u06e1\u06e1\u06e8\u06d8\u06ec\u06e8\u06e1\u06e6\u06da\u06e0\u06e0\u06e8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ee

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d8

    const/16 v2, 0x1bd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26f

    const/16 v2, 0x132

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e0

    const/16 v2, 0x109

    const v3, -0x4401ecb8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06db\u06d6\u06e7\u06ec\u06da\u06e4\u06dc\u06d8\u06db\u06e2\u06ec\u06e1\u06e1\u06e5\u06d8\u06e4\u06da\u06df\u06e2\u06dc\u06e1\u06d8\u06e7\u06d9\u06e1\u06da\u06e5\u06e8\u06d8\u06e4\u06dc\u06d6\u06ec\u06e4\u06ec\u06d6\u06e1\u06e6\u06d8\u06ec\u06e1\u06e7\u06da\u06e0\u06e8\u06d8\u06d7\u06e0\u06d9\u06da\u06df\u06e8\u06db\u06ec\u06d7\u06eb\u06ec\u06e1\u06d7\u06d7\u06d8\u06d8\u06e8\u06df\u06d8\u06d8\u06eb\u06da\u06d8\u06d8\u06e8\u06e0\u06d8\u06d8\u06e4\u06e4\u06dc\u06d9\u06df\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d7\u06e6\u06e8\u06e2\u06d8\u06d7\u06e2\u06d7\u06e5\u06dc\u06e2\u06e1\u06da\u06e6\u06d8\u06df\u06df\u06e1\u06e6\u06e4\u06da\u06e1\u06ec\u06e6\u06eb\u06e5\u06eb\u06e5\u06d8\u06e6\u06d8\u06d8\u06ec\u06d8\u06ec\u06e2\u06e8\u06d8\u06e0\u06e0\u06e8\u06df\u06e6\u06e0\u06d6\u06e7\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda15;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$3$com-android-support-Menu(Landroid/view/View;)V

    const-string v0, "\u06e1\u06e7\u06eb\u06e7\u06dc\u06e7\u06d8\u06ec\u06e6\u06dc\u06ec\u06eb\u06d6\u06d8\u06e1\u06e5\u06df\u06e6\u06d9\u06e5\u06d8\u06e2\u06e1\u06df\u06d6\u06dc\u06d8\u06dc\u06df\u06ec\u06d8\u06e5\u06d6\u06d8\u06da\u06e4\u06dc\u06d8\u06d6\u06e1\u06d9\u06d9\u06e4\u06e5\u06d8\u06e8\u06dc\u06e6\u06d8\u06d9\u06d9\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x593bbf77 -> :sswitch_1
        -0x3e9a64a4 -> :sswitch_2
        -0x1cff4475 -> :sswitch_3
        0x3dd8bf99 -> :sswitch_0
    .end sparse-switch
.end method
