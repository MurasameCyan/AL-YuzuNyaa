.class public final synthetic Lcom/android/support/Main$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Landroid/content/Context;

.field public final f$1:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Main$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/support/Main$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e1\u06e8\u06ec\u06da\u06da\u06e2\u06e4\u06df\u06e0\u06ec\u06df\u06da\u06d8\u06dc\u06eb\u06db\u06e6\u06eb\u06df\u06d8\u06e2\u06e2\u06d6\u06d8\u06eb\u06eb\u06e7\u06d7\u06e6\u06e6\u06d8\u06eb\u06db\u06eb\u06da\u06e4\u06da\u06e1\u06d6\u06e8\u06e0\u06e6\u06e2\u06e1\u06d8\u06eb\u06e0\u06e7\u06d8\u06da\u06e1\u06df\u06df\u06df\u06d6\u06d8\u06db\u06e8\u06e6\u06e4\u06e6\u06d7\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x397

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ba

    const/16 v2, 0x19f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x196

    const/16 v2, 0x233

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const/16 v2, 0x2d6

    const v3, -0x2fb3c60f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06e1\u06e5\u06d8\u06e5\u06eb\u06e1\u06dc\u06d8\u06d9\u06e5\u06dc\u06e2\u06e2\u06e6\u06e0\u06d6\u06e2\u06eb\u06d8\u06d7\u06e4\u06db\u06e0\u06e4\u06e1\u06db\u06dc\u06dc\u06df\u06e5\u06dc\u06d8\u06e8\u06e1\u06df\u06e2\u06d7\u06df\u06ec\u06ec\u06e6\u06d8\u06d8\u06d8\u06e2\u06e4\u06d7\u06dc\u06d8\u06d6\u06e2\u06e6\u06d8\u06e4\u06e1\u06d8\u06d8\u06db\u06df\u06df\u06d9\u06df\u06e6\u06d6\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Main$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/support/Main$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/android/support/Main;->lambda$aam$0(Landroid/content/Context;Landroid/os/Handler;)V

    const-string v0, "\u06e1\u06ec\u06e6\u06d8\u06db\u06eb\u06e8\u06d8\u06df\u06d9\u06d9\u06e0\u06dc\u06e8\u06eb\u06ec\u06d8\u06e0\u06e0\u06dc\u06d8\u06d6\u06e5\u06d7\u06d8\u06d8\u06e4\u06da\u06ec\u06e5\u06d8\u06d9\u06e6\u06e8\u06e7\u06e0\u06e0\u06da\u06dc\u06e1\u06d8\u06e2\u06e0\u06e7\u06dc\u06e5\u06d8\u06e0\u06e5\u06e2\u06dc\u06e7\u06e8\u06e6\u06ec\u06d7\u06e0\u06d6\u06df\u06db\u06ec\u06db\u06ec\u06d9\u06d8\u06da\u06e1\u06eb"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7033ef34 -> :sswitch_1
        -0x4849446e -> :sswitch_0
        0x156b891f -> :sswitch_2
    .end sparse-switch
.end method
