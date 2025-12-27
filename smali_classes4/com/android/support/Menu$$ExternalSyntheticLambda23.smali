.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda23;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06d6\u06df\u06eb\u06d8\u06e5\u06ec\u06e4\u06da\u06d9\u06e5\u06d8\u06e0\u06db\u06dc\u06d8\u06e4\u06e5\u06d8\u06d8\u06e1\u06e5\u06da\u06e4\u06e5\u06d7\u06dc\u06e5\u06ec\u06da\u06df\u06d9\u06df\u06d8\u06df\u06db\u06ec\u06e1\u06d8\u06e1\u06d6\u06e5\u06d8\u06e8\u06db\u06d6\u06d8\u06e1\u06d9\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x101

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x382

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8e

    const/16 v2, 0x166

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26c

    const/16 v2, 0x247

    const v3, 0x53a5186

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e5\u06e4\u06e8\u06e8\u06e6\u06dc\u06d7\u06d7\u06d8\u06eb\u06dc\u06d8\u06d8\u06e4\u06dc\u06d8\u06d8\u06d8\u06ec\u06db\u06ec\u06d6\u06d8\u06df\u06e7\u06e0\u06e1\u06e1\u06d8\u06d8\u06db\u06d8\u06e8\u06e1\u06db\u06e6\u06d6\u06ec\u06e1\u06d8\u06e5\u06d8\u06d9\u06e8\u06e0\u06e7\u06e4\u06d8\u06df\u06d7\u06e0\u06e2\u06df\u06d9\u06dc\u06d8\u06e4\u06e6\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06ec\u06e7\u06d8\u06d7\u06e6\u06d8\u06df\u06dc\u06e5\u06db\u06d8\u06e1\u06d8\u06d7\u06df\u06eb\u06dc\u06dc\u06e8\u06e0\u06e5\u06d7\u06da\u06eb\u06e1\u06d8\u06d8\u06e4\u06e1\u06e5\u06e6\u06d8\u06e1\u06da\u06d8\u06d8\u06d7\u06d6\u06d8\u06e6\u06db\u06e1\u06e4\u06dc\u06d9\u06db\u06d8\u06e1\u06dc\u06da\u06df\u06e1\u06e7\u06dc\u06d8\u06da\u06db\u06e2\u06dc\u06d8\u06e8\u06d8\u06e5\u06e0\u06da\u06d8\u06e0\u06e8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda23;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$2$com-android-support-Menu(Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73d0f3e6 -> :sswitch_0
        0x4be304d3 -> :sswitch_2
        0x78cf6517 -> :sswitch_1
    .end sparse-switch
.end method
