.class public final synthetic Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Landroid/widget/TextView;

.field public final f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e8\u06e0\u06da\u06d9\u06eb\u06e0\u06e0\u06da\u06e1\u06d8\u06d9\u06e0\u06ec\u06e0\u06d8\u06d7\u06da\u06e2\u06d6\u06e7\u06d8\u06ec\u06e5\u06da\u06e6\u06da\u06e6\u06d8\u06d7\u06dc\u06d8\u06d6\u06eb\u06e5\u06d8\u06e4\u06e8\u06e6\u06e5\u06e8\u06e0\u06e4\u06e6\u06eb\u06e7\u06da\u06dc\u06d8\u06d7\u06e2\u06e2\u06e8\u06e0\u06dc\u06d8\u06db\u06db\u06d7\u06e4\u06e1\u06d8\u06d9\u06db\u06d9\u06da\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    const/16 v2, 0x3e6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x133

    const/16 v2, 0x33e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe3

    const/16 v2, 0x287

    const v3, 0x16010a91

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e2\u06e2\u06e2\u06eb\u06d9\u06e5\u06d8\u06ec\u06d8\u06dc\u06d8\u06e2\u06d6\u06e1\u06d8\u06e7\u06d9\u06d8\u06e5\u06da\u06ec\u06e2\u06db\u06e6\u06e5\u06d8\u06da\u06d7\u06e7\u06db\u06da\u06ec\u06d9\u06da\u06e4\u06e5\u06d6\u06e2\u06df\u06ec\u06e8\u06e8\u06d8\u06da\u06d7\u06d9\u06e7\u06e5\u06e5\u06e2\u06e1\u06e2\u06d8\u06d8\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/support/Utils/GithubDL;->lambda$updateLog$1(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e2\u06d8\u06d8\u06d9\u06d9\u06e6\u06e4\u06eb\u06df\u06d6\u06e4\u06e5\u06d8\u06d8\u06e1\u06e6\u06e5\u06ec\u06e4\u06db\u06e2\u06d8\u06e2\u06e5\u06d8\u06d9\u06e0\u06e6\u06d8\u06d8\u06da\u06e1\u06ec\u06e8\u06e5\u06d9\u06d8\u06ec\u06d8\u06e6\u06d8\u06e0\u06eb\u06d7\u06e5\u06e5\u06e7\u06d8\u06d7\u06d6\u06e0\u06e4\u06e6\u06db\u06d6\u06db\u06ec\u06d6\u06d8\u06e8\u06d8\u06d8\u06da\u06d6\u06d8\u06db\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3942c550 -> :sswitch_1
        -0x1e9e6204 -> :sswitch_0
        -0x1cac8fbc -> :sswitch_2
    .end sparse-switch
.end method
