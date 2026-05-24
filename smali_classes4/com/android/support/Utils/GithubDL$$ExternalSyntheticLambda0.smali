.class public final synthetic Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d9\u06d9\u06d9\u06db\u06d6\u06dc\u06db\u06e2\u06e6\u06d8\u06ec\u06e7\u06e8\u06e7\u06eb\u06dc\u06d8\u06d6\u06e7\u06e6\u06d8\u06db\u06d7\u06d8\u06d8\u06d9\u06e5\u06d8\u06d6\u06ec\u06d9\u06d9\u06e7\u06e8\u06d8\u06eb\u06dc\u06d8\u06dc\u06d6\u06e2\u06df\u06db\u06da\u06d9\u06e1\u06e0\u06e0\u06e1\u06e1\u06d8\u06e0\u06e6\u06d8\u06e8\u06ec\u06ec\u06d7\u06eb\u06d8\u06e2\u06df\u06d6\u06eb\u06e0\u06e1\u06dc\u06d9\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x16f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x370

    const/16 v2, 0x42

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f7

    const/16 v2, 0x92

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7b

    const/16 v2, 0x2ec

    const v3, -0x85d45fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06e8\u06d8\u06e8\u06e5\u06ec\u06df\u06e8\u06d6\u06e4\u06db\u06e2\u06ec\u06d8\u06dc\u06d6\u06e4\u06ec\u06ec\u06da\u06ec\u06d6\u06e7\u06e6\u06e5\u06dc\u06d8\u06eb\u06d9\u06e8\u06d8\u06e8\u06d6\u06e6\u06d7\u06e5\u06d8\u06e4\u06da\u06e2\u06e7\u06ec\u06e7\u06e2\u06e8\u06d8\u06e1\u06e4\u06d6\u06d8\u06e5\u06e1\u06e7\u06d8\u06e7\u06d8\u06e8\u06e2\u06db\u06e0\u06e0\u06d9\u06e0\u06e5\u06e8\u06db\u06df\u06df\u06d6\u06d8\u06db\u06e4\u06d9\u06eb\u06eb\u06d7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/support/Utils/GithubDL$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/support/Utils/GithubDL;->lambda$updateLastLine$2(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v0, "\u06df\u06eb\u06e1\u06ec\u06df\u06e7\u06eb\u06e1\u06d8\u06da\u06e0\u06d8\u06d8\u06df\u06d6\u06e5\u06d8\u06e2\u06dc\u06ec\u06d8\u06e6\u06ec\u06e8\u06df\u06e8\u06d8\u06dc\u06e2\u06d6\u06d8\u06d8\u06d8\u06e0\u06d9\u06ec\u06d9\u06e5\u06e6\u06e1\u06d8\u06eb\u06e0\u06d6\u06ec\u06e5\u06d8\u06d7\u06e4\u06df\u06e0\u06da\u06d7\u06d6\u06ec\u06e8\u06d8\u06e6\u06dc\u06e1\u06e6\u06da\u06df\u06e7\u06e7\u06e5\u06d8\u06e1\u06e2\u06d6"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x679b3a97 -> :sswitch_0
        0x475496ce -> :sswitch_2
        0x69e9306e -> :sswitch_1
    .end sparse-switch
.end method
