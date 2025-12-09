.class Lcom/android/support/Main$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Main;->aam(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Main$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "\u06ec\u06dc\u06e5\u06e6\u06e6\u06db\u06e7\u06e5\u06e1\u06db\u06e5\u06db\u06e8\u06da\u06e6\u06e6\u06e5\u06e1\u06d8\u06e8\u06eb\u06e8\u06d8\u06e2\u06e4\u06e5\u06e2\u06e1\u06e6\u06df\u06df\u06d8\u06e7\u06d6\u06dc\u06d8\u06df\u06d7\u06e0\u06d6\u06e7\u06df\u06dc\u06ec\u06d8\u06dc\u06e5\u06dc\u06dc\u06d8\u06df\u06dc\u06da\u06dc\u06d8\u06d9\u06da\u06e5\u06e7\u06e2\u06e6\u06d7\u06d9\u06d6\u06e0\u06e5\u06df\u06e1\u06da\u06df\u06e5\u06df\u06d7\u06e1\u06da\u06d6\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x3da

    xor-int/2addr v2, v6

    xor-int/lit8 v2, v2, 0x3d

    const/16 v6, 0x13d

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x236

    const/16 v6, 0x24c

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x1f8

    const/16 v6, 0x2f6

    const v7, -0xd8e6879

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06ec\u06da\u06eb\u06d6\u06eb\u06e7\u06df\u06db\u06eb\u06e6\u06d8\u06e5\u06d7\u06da\u06e0\u06db\u06e5\u06e1\u06e4\u06da\u06e8\u06ec\u06eb\u06e2\u06da\u06e6\u06d8\u06d6\u06d6\u06db\u06e1\u06d8\u06e0\u06e5\u06e1\u06e0\u06db\u06e0\u06dc\u06eb\u06d7\u06ec\u06e2\u06e0\u06e0\u06e0\u06df\u06d8\u06eb\u06e5"

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/support/Main;->access$000()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/support/Main;->access$100()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06d8\u06d9\u06e8\u06d7\u06ec\u06e6\u06df\u06e6\u06d9\u06d6\u06d6\u06df\u06e2\u06db\u06e5\u06d7\u06e1\u06e1\u06d8\u06e1\u06d9\u06df\u06ec\u06d7\u06e5\u06d8\u06e1\u06dc\u06e6\u06d8\u06d9\u06df\u06d6\u06d8\u06db\u06df\u06d8\u06d7\u06da\u06d6\u06d8\u06d7\u06df\u06eb\u06e5\u06d8\u06e6\u06d8\u06df\u06e8\u06d8\u06d9\u06e1\u06eb\u06e5\u06d6\u06d8\u06d8\u06df\u06ec\u06e2\u06e4\u06e6\u06d8\u06da\u06d7\u06e5\u06e0\u06dc\u06dc"

    move-object v5, v2

    goto :goto_0

    :sswitch_2
    const v2, 0x28ca1cd0    # 2.2439E-14f

    const-string v0, "\u06d6\u06d9\u06e1\u06d8\u06d6\u06d9\u06e8\u06db\u06dc\u06d9\u06e2\u06e8\u06d6\u06d8\u06e6\u06db\u06db\u06e5\u06e2\u06e6\u06d8\u06e7\u06e8\u06d8\u06d8\u06db\u06e1\u06e1\u06e6\u06dc\u06e1\u06d8\u06e4\u06e6\u06d8\u06d8\u06d8\u06e6\u06e0\u06e4\u06d7\u06e7\u06e6\u06e1\u06d8\u06ec\u06d6\u06e5\u06d8\u06e6\u06e8\u06db\u06e0\u06e5\u06db\u06d9\u06dc\u06eb\u06d8\u06e5\u06e6\u06dc\u06d7\u06ec\u06e4\u06e4\u06da\u06e7\u06e8\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06d9\u06da\u06e8\u06d8\u06e1\u06d6\u06eb\u06d6\u06db\u06d8\u06e8\u06d8\u06db\u06e7\u06e7\u06e6\u06e1\u06e5\u06d8\u06e1\u06dc\u06e4\u06e2\u06db\u06d7\u06df\u06e4\u06e1\u06d8\u06ec\u06e1\u06e2\u06df\u06e4\u06d6\u06d9\u06db\u06e0\u06e2\u06ec\u06e0\u06db\u06eb\u06e6\u06d8\u06d7\u06eb\u06e8\u06d8\u06e4\u06da\u06e8\u06d8\u06ec\u06d9\u06e1\u06d8\u06d6\u06ec\u06e2\u06d7\u06d9\u06e5\u06ec\u06e0\u06db\u06e5\u06db\u06dc\u06d8\u06dc\u06ec\u06e8\u06d8\u06e6\u06e6\u06d8\u06d8\u06df\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06eb\u06e6\u06ec\u06e6\u06e5\u06d8\u06d6\u06e4\u06db\u06e0\u06d8\u06e4\u06dc\u06e4\u06e6\u06d8\u06ec\u06e4\u06db\u06e8\u06e5\u06dc\u06dc\u06e2\u06dc\u06d8\u06ec\u06d8\u06e5\u06d8\u06e5\u06da\u06d8\u06e8\u06d6\u06d7\u06db\u06e0\u06d8\u06db\u06e5\u06e1\u06d8\u06e1\u06e0\u06da\u06d8\u06d7\u06e2\u06d6\u06d6\u06e6\u06e4\u06e4\u06e5\u06d8\u06e6\u06e5\u06d8\u06e4\u06e6\u06e8\u06d8\u06d9\u06e7\u06e4\u06d7\u06e5\u06e1"

    goto :goto_1

    :sswitch_5
    const v6, 0x45cbf8d1

    const-string v0, "\u06e2\u06e5\u06e0\u06e6\u06e4\u06d8\u06e1\u06e8\u06e6\u06d8\u06e2\u06e6\u06d9\u06e2\u06d6\u06dc\u06d8\u06dc\u06dc\u06e6\u06e2\u06e6\u06e2\u06e2\u06e5\u06e4\u06e1\u06e7\u06e8\u06e7\u06e0\u06e5\u06e5\u06d8\u06e6\u06d8\u06d9\u06eb\u06dc\u06e8\u06e0\u06e6\u06e0\u06dc\u06eb\u06e0\u06e0\u06e7\u06d6\u06eb\u06e4\u06d7\u06e6\u06db\u06e0\u06df\u06e8\u06d8\u06d7\u06dc\u06e0\u06df\u06d7\u06e6\u06e5\u06df\u06dc\u06d8\u06e4\u06db\u06eb\u06d6\u06dc\u06dc\u06e6\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e1\u06e1\u06df\u06ec\u06e6\u06e8\u06d8\u06e0\u06d9\u06d7\u06e7\u06e2\u06dc\u06d8\u06e8\u06d6\u06db\u06e2\u06e4\u06e6\u06d8\u06e6\u06eb\u06d6\u06d8\u06e2\u06ec\u06d8\u06df\u06eb\u06d7\u06d8\u06dc\u06d7\u06ec\u06e2\u06e0\u06eb\u06e8\u06d8\u06d7\u06d8\u06e6\u06e6\u06eb\u06d8\u06d9\u06e6\u06dc\u06e2\u06da\u06e1\u06d6\u06d8\u06dc\u06d8\u06e2\u06e4\u06e1"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d7\u06dc\u06d7\u06d6\u06e8\u06ec\u06e6\u06e1\u06ec\u06e1\u06da\u06d6\u06e4\u06d7\u06e5\u06d6\u06e4\u06d9\u06e5\u06e2\u06e4\u06e1\u06dc\u06e5\u06d8\u06e0\u06da\u06d6\u06d7\u06e7\u06df\u06d8\u06e8\u06ec\u06e7\u06e0\u06e2\u06d8\u06e7\u06e8\u06d8\u06d8\u06e7\u06e8\u06d9\u06e6\u06e7\u06e8\u06eb\u06e6\u06ec\u06e8\u06e5\u06e0\u06da\u06e2"

    goto :goto_2

    :sswitch_8
    const v7, -0x6d7b47f1

    const-string v0, "\u06ec\u06e4\u06e8\u06d8\u06d7\u06df\u06df\u06ec\u06ec\u06d6\u06e2\u06d6\u06dc\u06dc\u06d8\u06e7\u06d8\u06e6\u06eb\u06d6\u06e1\u06e0\u06e6\u06e0\u06e2\u06dc\u06d8\u06e4\u06e8\u06e1\u06d8\u06ec\u06dc\u06e1\u06d8\u06da\u06e4\u06ec\u06e7\u06ec\u06e6\u06d8\u06e8\u06df\u06d8\u06d8\u06e6\u06e1\u06df\u06e8\u06e4\u06e5\u06e4\u06d6\u06d8\u06d8\u06db\u06dc\u06e6\u06ec\u06e1\u06ec\u06dc\u06e8\u06d8\u06dc\u06d8\u06e6\u06d8\u06df\u06e0\u06dc\u06e6\u06db\u06e6\u06e5\u06e4\u06d8\u06d7\u06e7\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e2\u06e5\u06e6\u06e8\u06d7\u06e8\u06dc\u06e8\u06da\u06db\u06db\u06da\u06ec\u06db\u06df\u06db\u06e2\u06e4\u06d9\u06e8\u06e0\u06e5\u06dc\u06ec\u06dc\u06e6\u06d8\u06e8\u06db\u06e5\u06e1\u06d8\u06e6\u06df\u06e4\u06e4\u06dc\u06d6\u06d8\u06d8\u06d9\u06e8\u06d8\u06ec\u06e4\u06da\u06e6\u06e7\u06d8\u06e4\u06e1\u06df\u06eb\u06e5\u06d8\u06d8\u06d6\u06e0\u06e8\u06da\u06db\u06e6\u06d8\u06d9\u06e8\u06e5\u06d8\u06d9\u06e7\u06e6\u06d8\u06e6\u06e5\u06d9\u06e2\u06d7\u06da\u06d8\u06d9\u06d8\u06e7\u06e8\u06d8\u06d8\u06da\u06da\u06d6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06ec\u06d8\u06d9\u06d9\u06db\u06ec\u06db\u06e8\u06ec\u06da\u06db\u06e5\u06e0\u06eb\u06eb\u06d9\u06e7\u06d9\u06da\u06d6\u06e7\u06d8\u06e2\u06da\u06e8\u06d8\u06dc\u06e1\u06e1\u06e0\u06e8\u06e5\u06d8\u06d7\u06e1\u06d7\u06d7\u06d8\u06e8\u06d6\u06eb\u06e0\u06dc\u06e5\u06e8\u06d9\u06e2\u06e7\u06d8\u06e2\u06e0\u06d6\u06e5\u06e4\u06e8\u06db\u06da\u06eb\u06e5\u06d9\u06eb\u06dc\u06db\u06d6\u06ec\u06e6\u06d8\u06e8\u06d7\u06e0\u06e8\u06e4\u06e0\u06d6\u06d7\u06dc\u06d8"

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lcom/android/support/Menu;->is_cn_user()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06d7\u06e0\u06e4\u06e0\u06df\u06d6\u06eb\u06e1\u06d9\u06e6\u06d8\u06e7\u06db\u06eb\u06e1\u06db\u06da\u06e0\u06e1\u06e0\u06db\u06d6\u06e0\u06e2\u06eb\u06e6\u06d7\u06e8\u06d6\u06d9\u06e7\u06e6\u06e1\u06d6\u06d7\u06ec\u06e5\u06df\u06ec\u06e6\u06da\u06eb\u06d9\u06ec\u06db\u06d7\u06e6\u06d8\u06e7\u06e2\u06d7\u06eb\u06d6\u06d8\u06e0\u06d7\u06d7\u06e8\u06da\u06e6\u06d9\u06d7\u06e1\u06e1\u06e8\u06d8\u06e8\u06eb\u06d7\u06df\u06eb\u06df\u06d8\u06d7\u06e4\u06e0\u06e0\u06e1"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d7\u06d9\u06e6\u06e4\u06d7\u06d7\u06e6\u06e8\u06dc\u06d8\u06d6\u06da\u06e5\u06d8\u06df\u06d8\u06db\u06e7\u06dc\u06e8\u06d8\u06e4\u06e6\u06d8\u06d8\u06da\u06ec\u06dc\u06d8\u06e5\u06e1\u06d6\u06d9\u06d8\u06df\u06e8\u06e6\u06e6\u06d8\u06eb\u06e0\u06db\u06e2\u06e1\u06d7\u06e5\u06db\u06d9\u06eb\u06eb\u06e6\u06d8\u06dc\u06d6\u06e6\u06d7\u06db\u06e6\u06e8\u06e1\u06d6\u06d8\u06eb\u06df\u06d6\u06dc\u06df\u06e5\u06d8\u06d9\u06da\u06e2"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e0\u06d6\u06e2\u06ec\u06e5\u06d6\u06d9\u06e5\u06d9\u06e1\u06e8\u06d6\u06eb\u06e6\u06d8\u06e2\u06d7\u06e8\u06d8\u06da\u06e1\u06d7\u06e1\u06e2\u06e1\u06e1\u06d7\u06d8\u06d8\u06e8\u06e5\u06e8\u06d9\u06eb\u06dc\u06d6\u06d8\u06d6\u06dc\u06df\u06e5\u06e8\u06d9\u06d9\u06e6\u06d6\u06e8\u06d8"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06d9\u06d6\u06e1\u06d8\u06db\u06e5\u06e1\u06d8\u06dc\u06e6\u06d8\u06e8\u06dc\u06ec\u06e4\u06d6\u06e8\u06e6\u06eb\u06db\u06d6\u06df\u06e8\u06d8\u06e4\u06dc\u06d8\u06d8\u06e2\u06e7\u06e1\u06e2\u06db\u06e1\u06d8\u06d9\u06e8\u06da\u06d7\u06e1\u06e6\u06d8\u06e5\u06e4\u06e5\u06e4\u06d7\u06d9\u06eb\u06d7\u06e5\u06e4\u06ec\u06e7\u06ec\u06e8\u06d6\u06e5"

    goto :goto_1

    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OBB\u9700\u8981\u66f4\u65b0: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u06e2\u06e0\u06dc\u06e2\u06e5\u06dc\u06e8\u06d7\u06dc\u06e7\u06e8\u06d8\u06e2\u06e0\u06eb\u06e1\u06d6\u06e6\u06ec\u06ec\u06e6\u06df\u06e4\u06e0\u06e1\u06e6\u06e8\u06ec\u06d8\u06d6\u06da\u06d7\u06e4\u06e6\u06d7\u06d9\u06d6\u06e4\u06dc\u06d8\u06df\u06e8\u06d8\u06db\u06df\u06e2\u06d6\u06e6\u06e5\u06d8\u06d7\u06da\u06d9\u06eb\u06e5\u06e5\u06d8\u06e0\u06d8\u06e6\u06d8\u06e2\u06e4\u06eb\u06e7\u06e1\u06d6\u06d6\u06e0\u06e8\u06d8\u06e1\u06df\u06d6\u06e5\u06e7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06d7\u06e7\u06e8\u06d8\u06e2\u06da\u06e5\u06d8\u06dc\u06d6\u06e4\u06d8\u06e8\u06d9\u06ec\u06eb\u06e2\u06d6\u06ec\u06e5\u06d8\u06e6\u06e4\u06e4\u06d9\u06e1\u06e0\u06e2\u06d7\u06dc\u06d8\u06d6\u06e2\u06eb\u06da\u06d9\u06e4\u06e4\u06dc\u06e7\u06d8\u06da\u06dc\u06dc\u06d8\u06eb\u06df\u06e1\u06e7\u06da\u06dc\u06da\u06ec\u06e2\u06e0\u06e5\u06d9\u06df\u06d9\u06e8\u06d8\u06df\u06d6\u06dc\u06dc\u06e1\u06da\u06e0\u06d9\u06d9\u06e7\u06e6\u06e8\u06df\u06e6\u06dc\u06df\u06d8"

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBB requires update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06da\u06d6\u06d9\u06d6\u06d9\u06e8\u06d8\u06df\u06e2\u06e2\u06d6\u06e0\u06d6\u06d8\u06da\u06e7\u06e5\u06df\u06d8\u06d8\u06d8\u06e1\u06e2\u06e2\u06dc\u06eb\u06e1\u06d8\u06d9\u06e6\u06e2\u06dc\u06d8\u06da\u06db\u06dc\u06eb\u06e4\u06da\u06ec\u06d7\u06e0\u06e0\u06e4\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06d8\u06df\u06d8\u06d8\u06e4\u06d6\u06e0\u06e0\u06e1\u06db\u06db\u06d9\u06df\u06eb\u06d9\u06da\u06e2\u06db\u06e2\u06e5\u06d6\u06df\u06e7\u06e5\u06d8\u06d8\u06e2\u06e0\u06d9\u06db\u06eb\u06e0\u06e6\u06e8\u06e1\u06d8\u06db\u06da\u06dc\u06d8\u06ec\u06eb\u06e6\u06d8\u06e5\u06e5\u06e8\u06d8\u06e6\u06e2\u06e2\u06e1\u06e2\u06e8\u06d8\u06d8\u06e8\u06e8\u06d8\u06d7\u06e4\u06e8\u06d8\u06e5\u06e1\u06e8\u06d8\u06e6\u06ec\u06e2\u06ec\u06df\u06e5\u06d8\u06ec\u06d8\u06e1\u06e5\u06e4\u06e6\u06d8\u06dc\u06e7\u06e2\u06da\u06ec\u06e7\u06d8\u06d9\u06dc\u06e1\u06e5\u06e1"

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/android/support/Main$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e2\u06e5\u06e7\u06d7\u06ec\u06e7\u06da\u06d7\u06e5\u06e2\u06df\u06e5\u06e1\u06e1\u06d8\u06e8\u06e5\u06db\u06df\u06db\u06eb\u06e4\u06ec\u06dc\u06eb\u06d6\u06da\u06e8\u06d7\u06e8\u06df\u06e6\u06d8\u06eb\u06e4\u06d8\u06e5\u06d6\u06d7\u06e6\u06ec\u06e2\u06d9\u06db\u06e6\u06df\u06e1\u06e7\u06db\u06e2\u06e8\u06dc\u06d9\u06da\u06e6\u06e6\u06e5\u06da\u06db\u06e5\u06d9\u06ec\u06dc\u06eb\u06e2\u06db\u06e5\u06d6\u06dc\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e7\u06df\u06d8\u06e5\u06d7\u06e8\u06da\u06e0\u06d7\u06d8\u06df\u06e0\u06eb\u06d9\u06e1\u06e8\u06db\u06e2\u06e5\u06d8\u06d7\u06e4\u06db\u06e5\u06d8\u06e1\u06d8\u06e8\u06e2\u06e1\u06e5\u06dc\u06e1\u06e1\u06e6\u06d8\u06df\u06dc\u06e4\u06e5\u06d7\u06e6\u06db\u06e0\u06e1\u06d7\u06dc\u06e6\u06d8\u06e7\u06d9\u06e6\u06e5\u06e4\u06d7\u06df\u06e1\u06d8\u06d7\u06e4\u06e4\u06e1\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06d8\u06df\u06d8\u06d8\u06e4\u06d6\u06e0\u06e0\u06e1\u06db\u06db\u06d9\u06df\u06eb\u06d9\u06da\u06e2\u06db\u06e2\u06e5\u06d6\u06df\u06e7\u06e5\u06d8\u06d8\u06e2\u06e0\u06d9\u06db\u06eb\u06e0\u06e6\u06e8\u06e1\u06d8\u06db\u06da\u06dc\u06d8\u06ec\u06eb\u06e6\u06d8\u06e5\u06e5\u06e8\u06d8\u06e6\u06e2\u06e2\u06e1\u06e2\u06e8\u06d8\u06d8\u06e8\u06e8\u06d8\u06d7\u06e4\u06e8\u06d8\u06e5\u06e1\u06e8\u06d8\u06e6\u06ec\u06e2\u06ec\u06df\u06e5\u06d8\u06ec\u06d8\u06e1\u06e5\u06e4\u06e6\u06d8\u06dc\u06e7\u06e2\u06da\u06ec\u06e7\u06d8\u06d9\u06dc\u06e1\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62259824 -> :sswitch_0
        -0x3133a78a -> :sswitch_11
        -0x2b2b9070 -> :sswitch_12
        -0x28149507 -> :sswitch_15
        -0x2588f350 -> :sswitch_14
        -0x3b67eef -> :sswitch_10
        0x2001e697 -> :sswitch_e
        0x2b314318 -> :sswitch_2
        0x3f2bbbca -> :sswitch_1
        0x414158b7 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1d0f654a -> :sswitch_d
        -0x6bea98a -> :sswitch_13
        0x9da18d0 -> :sswitch_5
        0x6dd4152c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7acd9d01 -> :sswitch_c
        -0x13666e36 -> :sswitch_6
        -0x7be6e15 -> :sswitch_8
        0x4735cd2b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x70a3b41 -> :sswitch_7
        -0x6708736 -> :sswitch_9
        0x213da047 -> :sswitch_b
        0x523ba48a -> :sswitch_a
    .end sparse-switch
.end method
