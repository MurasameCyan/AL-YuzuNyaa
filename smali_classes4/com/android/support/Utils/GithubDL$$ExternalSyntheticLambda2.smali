.class public final synthetic Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/android/support/Utils/GithubDL;

.field public final f$1:Landroid/widget/TextView;

.field public final f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Utils/GithubDL;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Utils/GithubDL;

    iput-object p2, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda2;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06ec\u06e5\u06e1\u06d8\u06d6\u06d6\u06d7\u06eb\u06e7\u06d8\u06d8\u06eb\u06e5\u06d9\u06e4\u06ec\u06e8\u06ec\u06ec\u06e8\u06ec\u06e6\u06d9\u06da\u06db\u06e0\u06dc\u06df\u06dc\u06d8\u06e5\u06dc\u06d9\u06e2\u06e0\u06ec\u06e2\u06da\u06e6\u06d8\u06d7\u06d8\u06dc\u06ec\u06df\u06e8\u06e2\u06e6\u06e0\u06e2\u06e4\u06e5\u06d8\u06d6\u06dc\u06e7\u06e0\u06d7\u06e4\u06e0\u06eb\u06da\u06dc\u06da\u06d6\u06eb\u06dc\u06d7\u06e6\u06df\u06eb\u06e7\u06df\u06d9\u06eb\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const/16 v2, 0x3b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ac

    const/16 v2, 0x19a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xea

    const/16 v2, 0x31d

    const v3, -0x5486bc4e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d8\u06db\u06e1\u06e0\u06da\u06e0\u06d6\u06d8\u06dc\u06d7\u06e5\u06d6\u06db\u06e6\u06d8\u06d6\u06e2\u06d8\u06d8\u06df\u06ec\u06e5\u06d8\u06d8\u06d8\u06eb\u06e1\u06ec\u06e8\u06d8\u06ec\u06d7\u06e1\u06d8\u06d9\u06d8\u06e2\u06eb\u06dc\u06d6\u06d8\u06db\u06d9\u06dc\u06dc\u06e8\u06e8\u06e4\u06eb\u06d8\u06e1\u06e1\u06dc\u06e1\u06e6\u06e1\u06e8\u06d8\u06ec\u06df\u06d9\u06e6\u06d8\u06e7\u06e0\u06eb\u06e8\u06df\u06dc\u06da\u06d6\u06eb\u06eb\u06d6\u06e1\u06e7\u06e6\u06d8\u06e5\u06e1\u06e1\u06df\u06d7\u06d7\u06da\u06dc\u06dc"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Utils/GithubDL;

    iget-object v1, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda2;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/android/support/Utils/GithubDL;->lambda$checkLatestRelease$0$com-android-support-Utils-GithubDL(Landroid/widget/TextView;Landroid/content/Context;)V

    const-string v0, "\u06df\u06d6\u06e4\u06eb\u06eb\u06e5\u06da\u06eb\u06e6\u06eb\u06dc\u06da\u06e6\u06df\u06d8\u06e2\u06e6\u06e6\u06d8\u06eb\u06e7\u06e6\u06e2\u06d7\u06dc\u06e5\u06e8\u06e5\u06e0\u06e7\u06e7\u06da\u06e7\u06eb\u06e5\u06e5\u06dc\u06e2\u06e8\u06e5\u06d8\u06e5\u06dc\u06dc\u06e4\u06e7\u06e7\u06e1\u06eb\u06d7\u06e8\u06dc\u06e5\u06d8\u06e8\u06e2\u06dc\u06da\u06e6\u06d8\u06d8\u06df\u06df\u06ec\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f47ccd7 -> :sswitch_2
        0x24bcdcb1 -> :sswitch_0
        0x62d7f79d -> :sswitch_1
    .end sparse-switch
.end method
