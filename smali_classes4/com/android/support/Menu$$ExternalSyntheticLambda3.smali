.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06dc\u06dc\u06e6\u06d8\u06d8\u06e6\u06da\u06e4\u06d8\u06d8\u06da\u06db\u06ec\u06e2\u06d8\u06e6\u06d6\u06e5\u06d8\u06e7\u06e7\u06e5\u06d8\u06e1\u06e7\u06dc\u06eb\u06e2\u06dc\u06d9\u06d7\u06e7\u06df\u06eb\u06e4\u06da\u06eb\u06e5\u06e6\u06e5\u06ec\u06e4\u06e6\u06ec\u06eb\u06dc\u06d8\u06d8\u06d8\u06e4\u06e1\u06d8\u06e5\u06d8\u06d8\u06d8\u06df\u06d8\u06e6\u06d8\u06d8\u06e4\u06d8\u06d8\u06dc\u06e2\u06e5\u06d7\u06e8\u06d6\u06d8\u06e4\u06d7\u06d8\u06d8\u06e2\u06e8\u06db\u06e5\u06e8\u06ec\u06da\u06e4\u06e8\u06e6\u06d6\u06d8\u06df\u06e6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b9

    const/16 v2, 0x290

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16d

    const/16 v2, 0x2ee

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10b

    const/16 v2, 0x59

    const v3, 0x26632229

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06df\u06e1\u06e2\u06df\u06ec\u06e0\u06e8\u06d8\u06da\u06da\u06e4\u06d6\u06eb\u06d6\u06e0\u06e6\u06db\u06e4\u06e7\u06df\u06e2\u06df\u06df\u06e0\u06df\u06d8\u06d8\u06e6\u06e2\u06e5\u06da\u06d8\u06d9\u06d7\u06e2\u06e2\u06e2\u06e2\u06d6\u06d8\u06e8\u06da\u06e6\u06d8\u06df\u06d8\u06e5\u06da\u06e5\u06db\u06db\u06dc\u06e5\u06e0\u06da\u06ec\u06da\u06df\u06eb\u06d6\u06e8\u06e2\u06dc\u06e0\u06ec\u06da\u06e6\u06d9\u06d8\u06d8\u06e4\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06eb\u06eb\u06d7\u06da\u06e0\u06e4\u06d9\u06d6\u06d8\u06dc\u06eb\u06eb\u06eb\u06e7\u06e5\u06e1\u06e7\u06dc\u06d8\u06da\u06e5\u06e5\u06e0\u06e6\u06db\u06eb\u06db\u06ec\u06db\u06dc\u06e0\u06df\u06e4\u06dc\u06d8\u06da\u06d8\u06e0\u06da\u06e6\u06df\u06e2\u06d8\u06e7\u06db\u06e1\u06d6\u06dc\u06e8\u06e1\u06d8\u06e2\u06e5\u06d6\u06d8\u06e6\u06db\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06d9\u06db\u06db\u06d6\u06db\u06df\u06ec\u06e5\u06d8\u06ec\u06e5\u06e0\u06d6\u06d8\u06e0\u06eb\u06eb\u06e4\u06dc\u06ec\u06e0\u06da\u06ec\u06d8\u06d8\u06db\u06e1\u06d9\u06e4\u06df\u06e6\u06d8\u06e8\u06df\u06da\u06e2\u06dc\u06df\u06d7\u06d7\u06e8\u06d8\u06eb\u06e7\u06df\u06e4\u06dc\u06e2\u06e4\u06dc\u06d6\u06df\u06e5\u06eb\u06d8\u06e6\u06d8\u06df\u06d8\u06e1\u06da\u06eb\u06e0\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Menu;->lambda$InputText$14$com-android-support-Menu(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06d8\u06ec\u06e5\u06d6\u06e8\u06e5\u06dc\u06e7\u06e5\u06d8\u06ec\u06e8\u06d6\u06d8\u06e0\u06e2\u06d9\u06e7\u06eb\u06e2\u06e5\u06e0\u06e2\u06e4\u06d7\u06da\u06da\u06e0\u06ec\u06d7\u06d8\u06e1\u06e1\u06ec\u06d6\u06d7\u06e2\u06d6\u06e6\u06d6\u06ec\u06e8\u06e4\u06da\u06d7\u06ec\u06e6\u06df\u06ec\u06e4\u06e0\u06e2\u06e0\u06eb"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a4a49a5 -> :sswitch_4
        -0x54dd438d -> :sswitch_3
        -0x13dce749 -> :sswitch_2
        0x266ac12f -> :sswitch_1
        0x51a1045e -> :sswitch_0
    .end sparse-switch
.end method
