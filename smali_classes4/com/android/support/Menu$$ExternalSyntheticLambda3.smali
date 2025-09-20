.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 4

    const-string v0, "\u06d9\u06d7\u06d6\u06d8\u06dc\u06e5\u06dc\u06d8\u06e7\u06e0\u06e5\u06d8\u06da\u06e4\u06e8\u06d8\u06d9\u06e7\u06d8\u06dc\u06e1\u06db\u06e8\u06df\u06e6\u06d8\u06e7\u06e1\u06e7\u06d8\u06ec\u06e4\u06db\u06db\u06e6\u06df\u06e7\u06e4\u06e2\u06d8\u06e2\u06e8\u06e8\u06e5\u06d6\u06d8\u06e2\u06dc\u06df\u06e0\u06d8\u06d8\u06e6\u06d8\u06d7\u06e7\u06e6\u06d7\u06ec\u06d6\u06e6\u06d8\u06ec\u06ec\u06df\u06dc\u06e4\u06d8\u06d6\u06e5\u06d6\u06d8\u06e5\u06e7\u06df\u06eb\u06eb\u06e1\u06d7\u06e6\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x97

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e0

    const/16 v2, 0x1a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x388

    const/16 v2, 0x378

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x103

    const/16 v2, 0x185

    const v3, -0x3eccfbd3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e1\u06e6\u06d8\u06e6\u06e8\u06d6\u06db\u06d8\u06d7\u06e0\u06ec\u06df\u06eb\u06e4\u06dc\u06d8\u06d6\u06e1\u06db\u06e6\u06e4\u06e4\u06e6\u06e0\u06e8\u06e5\u06e8\u06e4\u06e6\u06db\u06e6\u06d9\u06e0\u06da\u06d6\u06da\u06e5\u06e8\u06d8\u06eb\u06d6\u06dc\u06d9\u06e2\u06df"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->lambda$thread_monitor_modify$5$com-android-support-Menu()V

    const-string v0, "\u06e0\u06e0\u06d8\u06d8\u06e2\u06db\u06e0\u06d9\u06e0\u06e1\u06d8\u06e8\u06e8\u06e8\u06d8\u06e1\u06e6\u06db\u06d6\u06e7\u06e0\u06d6\u06d7\u06e7\u06ec\u06e7\u06dc\u06e0\u06e6\u06d8\u06e0\u06eb\u06dc\u06e0\u06e1\u06da\u06da\u06dc\u06e6\u06d8\u06e6\u06d6\u06e6\u06d8\u06ec\u06d7\u06e2\u06ec\u06e4\u06e2\u06d6\u06e1\u06e1\u06d8\u06d6\u06e1\u06e5\u06d8\u06db\u06e1\u06db\u06db\u06e4\u06d6\u06e7\u06e6\u06d8\u06df\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x497f02a -> :sswitch_2
        0x21c5b265 -> :sswitch_0
        0x49cd138a -> :sswitch_1
    .end sparse-switch
.end method
