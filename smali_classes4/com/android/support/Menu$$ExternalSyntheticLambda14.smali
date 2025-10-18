.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06e5\u06d8\u06dc\u06d8\u06dc\u06da\u06da\u06e1\u06db\u06e1\u06d8\u06e1\u06e8\u06e0\u06eb\u06db\u06e5\u06e0\u06e6\u06dc\u06d8\u06df\u06d8\u06e8\u06d8\u06d9\u06eb\u06dc\u06d8\u06d8\u06e7\u06e4\u06e0\u06e6\u06e7\u06ec\u06dc\u06da\u06db\u06e5\u06e0\u06e8\u06dc\u06da\u06d8\u06e6\u06e4\u06ec\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x47

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x189

    const/16 v2, 0x2b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e5

    const/16 v2, 0x2e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d7

    const/16 v2, 0x259

    const v3, 0x499826a3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e5\u06e6\u06d8\u06e6\u06df\u06d6\u06d9\u06e7\u06e6\u06e6\u06d7\u06ec\u06d8\u06df\u06e7\u06db\u06e6\u06d8\u06e4\u06d6\u06da\u06db\u06e5\u06e5\u06d8\u06df\u06df\u06e1\u06d8\u06eb\u06e8\u06d9\u06df\u06d9\u06d6\u06e8\u06e4\u06e1\u06e1\u06e6\u06e7\u06e0\u06d8\u06eb\u06e4\u06dc\u06d9\u06eb\u06dc\u06d8\u06d8\u06ec\u06e0\u06db\u06e1\u06e4\u06e2\u06e1\u06d6\u06e7\u06d8\u06e4\u06e5\u06e7\u06d7\u06d9\u06d7\u06db\u06e2\u06db\u06e0\u06e4\u06d8\u06ec\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06ec\u06e6\u06d8\u06da\u06df\u06e7\u06d8\u06ec\u06d7\u06db\u06da\u06eb\u06d9\u06e5\u06e0\u06d9\u06d8\u06e6\u06d6\u06e6\u06d6\u06e7\u06e4\u06df\u06d8\u06e8\u06e8\u06e8\u06db\u06e7\u06d9\u06e0\u06e0\u06e0\u06db\u06e8\u06d8\u06e5\u06e8\u06ec\u06e8\u06dc\u06da\u06e2\u06e0\u06e2\u06e8\u06e6\u06e6\u06da\u06da\u06e8\u06da\u06e8\u06e2\u06e2\u06d9\u06e6\u06d8\u06db\u06e1\u06d6\u06d8\u06d9\u06ec\u06e7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$2$com-android-support-Menu(Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d8d5bd -> :sswitch_1
        -0x65e2cbfe -> :sswitch_2
        -0x51462f5c -> :sswitch_0
    .end sparse-switch
.end method
