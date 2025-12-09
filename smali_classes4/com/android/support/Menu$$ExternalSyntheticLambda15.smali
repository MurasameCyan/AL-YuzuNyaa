.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06e6\u06db\u06e7\u06d8\u06e8\u06d8\u06d8\u06da\u06e0\u06e6\u06d8\u06e1\u06da\u06d6\u06d9\u06e6\u06e2\u06e4\u06ec\u06db\u06d9\u06d8\u06dc\u06d8\u06e4\u06e2\u06db\u06d9\u06dc\u06e6\u06dc\u06d7\u06e4\u06e4\u06e7\u06e8\u06da\u06e6\u06e1\u06e6\u06e1\u06e7\u06d6\u06e7\u06e1\u06da\u06e0\u06e5\u06dc\u06d8\u06e7\u06df\u06e2\u06d6\u06da\u06d6\u06e1\u06d8\u06db\u06d6\u06e1\u06d8\u06d8\u06e7\u06da\u06e7\u06d6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x33

    const/16 v2, 0x107

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37a

    const/16 v2, 0x1de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ab

    const/16 v2, 0x1e1

    const v3, -0x514ebd8d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06e1\u06d8\u06db\u06d6\u06d8\u06d8\u06d6\u06d6\u06d8\u06e0\u06e5\u06e7\u06d8\u06e8\u06d9\u06dc\u06e8\u06e0\u06e6\u06e2\u06d6\u06ec\u06e6\u06dc\u06e5\u06d6\u06dc\u06e7\u06e1\u06e4\u06df\u06e4\u06ec\u06df\u06df\u06e1\u06e4\u06d6\u06d8\u06d6\u06da\u06e8\u06d7\u06e8\u06d9\u06e4\u06e2\u06d9\u06e6\u06d8\u06dc\u06d9\u06d6\u06eb\u06df\u06db\u06d8\u06e6\u06e4\u06e0\u06da\u06e8\u06dc\u06e7\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06ec\u06eb\u06df\u06e4\u06dc\u06db\u06e2\u06e2\u06eb\u06da\u06d8\u06d8\u06d7\u06e0\u06d9\u06df\u06e6\u06df\u06e6\u06e8\u06d7\u06e8\u06d9\u06df\u06e1\u06d8\u06d6\u06e5\u06e5\u06e4\u06e7\u06dc\u06e6\u06e7\u06d7\u06e5\u06df\u06e6\u06dc\u06e1\u06d9\u06d8\u06d8\u06d8\u06e8\u06d7\u06e7\u06e6\u06d9\u06d6\u06dc\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda15;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$2$com-android-support-Menu(Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51e04083 -> :sswitch_0
        -0xf5638ad -> :sswitch_1
        0x212fd6c8 -> :sswitch_2
    .end sparse-switch
.end method
