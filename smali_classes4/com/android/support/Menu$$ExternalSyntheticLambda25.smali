.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda25;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e6\u06e2\u06e8\u06d9\u06e2\u06ec\u06e1\u06e0\u06d8\u06e5\u06e8\u06d9\u06e4\u06e2\u06d8\u06d8\u06d9\u06da\u06d7\u06d9\u06dc\u06d8\u06d8\u06e6\u06e6\u06e7\u06df\u06e5\u06e6\u06e6\u06e6\u06e2\u06ec\u06db\u06d9\u06eb\u06eb\u06da\u06da\u06eb\u06e5\u06dc\u06d8\u06da\u06e2\u06e6\u06ec\u06e6\u06e2\u06df\u06e4\u06e0\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x387

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x136

    const/16 v2, 0x3be

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21d

    const/16 v2, 0x2c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f8

    const/16 v2, 0x16a

    const v3, -0x53012fb5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d9\u06eb\u06ec\u06e6\u06d6\u06e0\u06ec\u06e8\u06e7\u06eb\u06e6\u06d8\u06e8\u06da\u06e7\u06e8\u06e2\u06da\u06e2\u06da\u06e6\u06e8\u06eb\u06eb\u06d9\u06db\u06d8\u06e6\u06d6\u06d8\u06eb\u06ec\u06e0\u06e5\u06ec\u06e0\u06d8\u06e6\u06e7\u06e8\u06e2\u06e4\u06df\u06e7\u06e1\u06d8\u06e1\u06e1\u06d6\u06e7\u06d6\u06e7\u06e8\u06e0\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda25;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->lambda$ME009$24$com-android-support-Menu()V

    const-string v0, "\u06eb\u06d6\u06d6\u06d9\u06da\u06e1\u06d8\u06e7\u06d6\u06df\u06e0\u06d8\u06d8\u06da\u06e0\u06d8\u06d8\u06d9\u06eb\u06e4\u06e5\u06d8\u06df\u06d7\u06eb\u06d9\u06e2\u06d8\u06d6\u06d8\u06dc\u06db\u06d7\u06e6\u06e5\u06da\u06e5\u06e2\u06db\u06df\u06eb\u06db\u06dc\u06db\u06d6\u06e7\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xdb67bff -> :sswitch_2
        0x4e24a5dc -> :sswitch_0
        0x6c6da3df -> :sswitch_1
    .end sparse-switch
.end method
