.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e6\u06d7\u06d7\u06e4\u06eb\u06d6\u06d8\u06e6\u06eb\u06e5\u06d8\u06da\u06dc\u06dc\u06db\u06e4\u06d6\u06e7\u06d8\u06e6\u06e0\u06d8\u06e5\u06db\u06e6\u06e7\u06e0\u06e1\u06d6\u06d8\u06e8\u06e0\u06dc\u06ec\u06dc\u06dc\u06d8\u06e4\u06e6\u06d8\u06e6\u06ec\u06e5\u06d8\u06eb\u06d9\u06e4\u06dc\u06e8\u06e6\u06e2\u06e7\u06e6\u06d8\u06e0\u06d6\u06e6\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x196

    const/16 v2, 0x2bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x191

    const/16 v2, 0x38

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28e

    const/16 v2, 0x23e

    const v3, 0x4681d4a6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d9\u06db\u06e1\u06ec\u06dc\u06dc\u06e1\u06d7\u06ec\u06ec\u06da\u06e6\u06d6\u06ec\u06d8\u06eb\u06dc\u06d8\u06ec\u06d8\u06eb\u06da\u06ec\u06d6\u06e1\u06e6\u06d9\u06d7\u06e8\u06da\u06e4\u06e7\u06d6\u06df\u06e7\u06e5\u06da\u06eb\u06dc\u06e4\u06e1\u06d8\u06e5\u06e7\u06e0\u06e7\u06eb\u06d8\u06d8\u06e8\u06df\u06e6\u06d8\u06df\u06e8\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->lambda$thread_monitor$19$com-android-support-Menu()V

    const-string v0, "\u06d6\u06e1\u06e7\u06eb\u06e0\u06dc\u06d8\u06d7\u06e4\u06da\u06db\u06e6\u06e4\u06d7\u06e6\u06d8\u06d6\u06d9\u06eb\u06e4\u06e6\u06e8\u06e1\u06d7\u06eb\u06db\u06d6\u06d6\u06d8\u06e6\u06da\u06e4\u06e8\u06e0\u06e2\u06e5\u06d7\u06da\u06e8\u06e6\u06eb\u06eb\u06e2\u06ec\u06df\u06e7\u06d7\u06d9\u06ec\u06e1\u06d8\u06e2\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a3783cb -> :sswitch_2
        -0x42028210 -> :sswitch_0
        0x7c0e373e -> :sswitch_1
    .end sparse-switch
.end method
