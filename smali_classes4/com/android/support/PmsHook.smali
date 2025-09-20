.class public Lcom/android/support/PmsHook;
.super Landroid/app/Application;


# static fields
.field public static killed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06ec\u06d7\u06d6\u06e1\u06d7\u06dc\u06eb\u06d8\u06ec\u06e1\u06dc\u06d8\u06e4\u06db\u06e5\u06d8\u06ec\u06d9\u06e4\u06e0\u06e0\u06e1\u06da\u06df\u06e1\u06d8\u06e6\u06e2\u06e5\u06da\u06dc\u06e1\u06dc\u06da\u06df\u06e0\u06e4\u06e8\u06d9\u06e2\u06e8\u06d8\u06e6\u06e8\u06df\u06eb\u06e6\u06d6\u06e4\u06d6\u06e7\u06dc\u06df\u06e6\u06d8\u06d8\u06eb\u06e0\u06ec\u06eb\u06dc\u06e1\u06e2\u06e7\u06da\u06e1\u06e2\u06df\u06dc\u06d8\u06e4\u06e7\u06dc\u06d8\u06e8\u06e7\u06d8\u06d8\u06ec\u06e7\u06ec\u06e7\u06e0\u06e0\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x46

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x62

    const/16 v2, 0x1aa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ba

    const/16 v2, 0x11b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x258

    const/16 v2, 0x273

    const v3, -0x7f11b813

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x48d4410
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const v2, -0x6987c550

    const-string v0, "\u06e0\u06eb\u06d6\u06d8\u06d7\u06e0\u06dc\u06d8\u06e1\u06e0\u06db\u06e5\u06eb\u06df\u06d6\u06eb\u06d9\u06e5\u06df\u06df\u06e8\u06eb\u06ec\u06d6\u06e7\u06e4\u06e7\u06e4\u06df\u06df\u06e5\u06d8\u06d7\u06e4\u06d8\u06d8\u06db\u06e6\u06da\u06d9\u06da\u06e6\u06db\u06e1\u06dc\u06d8\u06d6\u06da\u06ec\u06da\u06eb\u06e5\u06e4\u06d8\u06d6\u06d8\u06e6\u06d9\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    throw v1

    :sswitch_1
    const-string v0, "\u06db\u06e5\u06d8\u06d8\u06eb\u06d6\u06da\u06e8\u06e6\u06d6\u06d6\u06db\u06db\u06d6\u06da\u06d8\u06d8\u06d7\u06e6\u06db\u06e0\u06e5\u06e8\u06d8\u06d6\u06e1\u06da\u06e4\u06da\u06d6\u06d8\u06dc\u06e4\u06e6\u06da\u06d7\u06da\u06e0\u06e1\u06d9\u06eb\u06e6\u06ec\u06df\u06d6\u06e4\u06e5\u06d9\u06e0\u06d8\u06d6\u06d9\u06e7\u06e4\u06e6\u06e1\u06ec\u06d6\u06e2\u06da\u06e4\u06e7\u06e7\u06e8\u06d8\u06e0\u06dc\u06e7\u06d8"

    goto :goto_2

    :sswitch_2
    const v3, -0x6e0af320

    const-string v0, "\u06e1\u06e4\u06d6\u06da\u06e2\u06eb\u06dc\u06d6\u06db\u06e6\u06eb\u06e2\u06e4\u06d6\u06dc\u06d8\u06db\u06e5\u06eb\u06db\u06e4\u06e4\u06e1\u06e8\u06d6\u06d8\u06e2\u06d8\u06e6\u06db\u06df\u06e1\u06d8\u06d7\u06e8\u06e6\u06d8\u06d9\u06e4\u06e6\u06dc\u06d9\u06db\u06e7\u06e1\u06da\u06e6\u06e1\u06d7\u06d6\u06dc\u06da\u06e4\u06dc\u06ec\u06ec\u06da\u06db\u06d9\u06dc\u06d7\u06da\u06db\u06eb\u06e1\u06d8\u06e5\u06e1\u06e7\u06d6\u06d8\u06db\u06d8\u06d6\u06d8\u06ec\u06e4\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e6\u06d8\u06e7\u06d8\u06e0\u06e6\u06e8\u06d8\u06df\u06eb\u06d6\u06d8\u06db\u06da\u06e1\u06d8\u06d7\u06d6\u06e7\u06d8\u06d6\u06eb\u06d9\u06e8\u06e5\u06ec\u06eb\u06eb\u06d7\u06e8\u06d9\u06e0\u06df\u06ec\u06e1\u06e4\u06d9\u06d8\u06d9\u06df\u06df\u06e5\u06db\u06d7\u06e5\u06e7\u06d9\u06d9\u06d6\u06d8\u06e7\u06dc\u06e5\u06d8\u06e4\u06d8\u06e7\u06d8\u06d6\u06e6\u06d6\u06d8\u06df\u06df\u06e8\u06eb\u06e8\u06d8\u06d8\u06e4\u06db\u06d7"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06df\u06d8\u06e1\u06e5\u06e1\u06d9\u06e4\u06e5\u06d8\u06df\u06d9\u06d8\u06d8\u06df\u06e1\u06e5\u06e8\u06e5\u06e5\u06d9\u06e2\u06d8\u06d8\u06eb\u06e7\u06df\u06e7\u06e7\u06ec\u06db\u06e8\u06d8\u06e1\u06dc\u06e4\u06e0\u06db\u06e7\u06e7\u06dc\u06d8\u06e6\u06e2\u06e1\u06d8\u06df\u06e8\u06e0\u06eb\u06d8\u06da\u06e2\u06d6\u06e6\u06e6\u06e0\u06e2\u06ec\u06e8\u06dc\u06d8\u06e5\u06e4\u06d8\u06ec\u06e8\u06d9"

    goto :goto_3

    :sswitch_5
    const v4, 0x65e2dd61

    const-string v0, "\u06e0\u06d6\u06e5\u06e5\u06d7\u06db\u06e1\u06e4\u06db\u06e4\u06e0\u06e8\u06d8\u06e8\u06dc\u06e1\u06d8\u06db\u06e4\u06eb\u06e4\u06d8\u06db\u06d8\u06da\u06e1\u06d8\u06ec\u06e1\u06d8\u06d8\u06db\u06e6\u06d8\u06e1\u06dc\u06e7\u06d7\u06d6\u06e6\u06e5\u06e8\u06df\u06e0\u06e2\u06e6\u06e8\u06dc\u06e0\u06e1\u06d7\u06e4\u06db\u06e2\u06e5\u06da\u06e6\u06da\u06e4\u06e8\u06df\u06db\u06db\u06e7\u06e6\u06e6\u06e0\u06d7\u06df\u06dc\u06d8\u06d6\u06db\u06dc\u06d8\u06d6\u06d8\u06e8\u06d8\u06e5\u06d8\u06d8\u06e6\u06e6\u06e4\u06da\u06e0\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06db\u06dc\u06d9\u06e5\u06ec\u06d6\u06d8\u06db\u06eb\u06d8\u06d8\u06e8\u06e8\u06e6\u06eb\u06db\u06e2\u06e8\u06d7\u06eb\u06dc\u06ec\u06e0\u06d6\u06e7\u06dc\u06ec\u06e0\u06d6\u06ec\u06e8\u06dc\u06d8\u06e4\u06e6\u06d8\u06e8\u06d7\u06e0\u06e2\u06da\u06e4\u06d6\u06e7\u06d8\u06e6\u06df\u06e1\u06d8\u06e1\u06d8\u06e5\u06d8\u06dc\u06e2\u06e2\u06db\u06e2\u06e5\u06e7\u06d6\u06d8\u06e6\u06e8\u06e4\u06e6\u06dc\u06df\u06eb\u06e2\u06df\u06e8\u06e2\u06db\u06e2\u06e8\u06e6\u06d8\u06e0\u06df\u06db\u06da\u06eb\u06e2\u06d8\u06d9\u06d8\u06d8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06dc\u06e7\u06d8\u06d8\u06e1\u06d9\u06e4\u06d8\u06d8\u06e2\u06eb\u06e4\u06e5\u06d8\u06e8\u06d8\u06db\u06e2\u06ec\u06e8\u06d8\u06e1\u06d7\u06da\u06db\u06ec\u06dc\u06db\u06d8\u06e5\u06d8\u06eb\u06e8\u06e5\u06d8\u06df\u06db\u06dc\u06d8\u06eb\u06e8\u06e8\u06d8\u06ec\u06e2\u06e4\u06e6\u06e0\u06d8\u06e4\u06d9\u06df\u06d8\u06d7\u06e4\u06e2\u06d7\u06e0\u06da\u06e4\u06da"

    goto :goto_4

    :sswitch_7
    if-eqz p0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e4\u06e8\u06d6\u06d8\u06d8\u06e1\u06d8\u06e5\u06d8\u06dc\u06da\u06dc\u06d8\u06e4\u06df\u06da\u06d9\u06eb\u06d6\u06eb\u06e5\u06db\u06df\u06da\u06d7\u06df\u06df\u06ec\u06da\u06e8\u06e4\u06e1\u06ec\u06e1\u06d8\u06e6\u06e0\u06e4\u06d8\u06e5\u06d8\u06e2\u06dc\u06d8\u06e4\u06e0\u06d8\u06e8\u06da\u06e2\u06e5\u06dc\u06eb\u06e8\u06e8\u06d8\u06d8\u06dc\u06ec\u06e2\u06e0\u06d8\u06e2\u06da\u06ec\u06df\u06e4\u06e5\u06d8\u06d8\u06d6\u06eb\u06e6\u06d8\u06db\u06e8\u06eb"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06e6\u06d9\u06d8\u06d8\u06e1\u06e2\u06e1\u06d8\u06eb\u06d6\u06d9\u06e8\u06e2\u06e1\u06eb\u06dc\u06e6\u06db\u06e5\u06df\u06db\u06e2\u06e1\u06d8\u06d7\u06d7\u06d9\u06db\u06d9\u06ec\u06db\u06eb\u06e0\u06d9\u06df\u06e6\u06dc\u06e6\u06d6\u06e7\u06eb\u06d7\u06e2\u06e8\u06e7\u06d8\u06e7\u06e2\u06d6\u06d8\u06d6\u06e1\u06e8\u06eb\u06e5\u06e5\u06d8\u06da\u06e7\u06e8\u06d8\u06dc\u06e7\u06d7\u06db\u06d7\u06e5\u06e6\u06da\u06e8"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06eb\u06e1\u06e0\u06e1\u06e5\u06ec\u06e5\u06e5\u06e1\u06eb\u06e2\u06d9\u06d8\u06da\u06d6\u06d8\u06d6\u06e6\u06d8\u06dc\u06d7\u06e2\u06e8\u06da\u06d7\u06e2\u06d9\u06d8\u06d7\u06d8\u06e5\u06d8\u06e6\u06e8\u06e6\u06d9\u06df\u06d6\u06da\u06ec\u06e7\u06e6\u06e6\u06da\u06da\u06e8\u06d8\u06e7\u06e0\u06dc\u06d8\u06e8\u06e5\u06eb\u06e0\u06d6\u06d6\u06d8\u06e5\u06da\u06e1\u06d8\u06da\u06e6\u06e8\u06d8\u06d8\u06e1\u06e1\u06d8"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e7\u06dc\u06d6\u06d8\u06d9\u06dc\u06db\u06db\u06e2\u06e5\u06e6\u06e2\u06e5\u06d8\u06d8\u06d6\u06d6\u06e7\u06e2\u06e5\u06d8\u06e5\u06e8\u06e2\u06d9\u06e0\u06eb\u06e2\u06e6\u06e6\u06e1\u06da\u06dc\u06d8\u06df\u06d6\u06ec\u06e5\u06e7\u06e6\u06d8\u06e4\u06e2\u06e6\u06d8\u06d9\u06ec\u06db\u06e1\u06dc\u06e1\u06d8\u06e7\u06e0\u06d7\u06d7\u06e4\u06e5\u06e6\u06e0\u06df\u06d6\u06eb\u06e5\u06e0\u06e5\u06d8\u06e7\u06d8\u06dc\u06d8\u06dc\u06e8\u06df\u06e4\u06df\u06df\u06e5\u06da\u06dc"

    goto :goto_2

    :sswitch_b
    const v2, -0x7ba00042

    const-string v0, "\u06d6\u06e8\u06e7\u06eb\u06eb\u06e5\u06e6\u06eb\u06d6\u06d9\u06eb\u06e2\u06e1\u06e2\u06d6\u06d8\u06e8\u06e5\u06d9\u06e0\u06df\u06e6\u06e5\u06e1\u06df\u06eb\u06e6\u06d8\u06da\u06d8\u06e5\u06d8\u06e1\u06e8\u06da\u06e0\u06d6\u06d6\u06e7\u06e4\u06da\u06e5\u06e7\u06e8\u06d8\u06d7\u06e6\u06ec\u06e1\u06db\u06ec\u06eb\u06e0\u06db\u06e8\u06e8\u06e2\u06e7\u06db\u06e1\u06d8\u06d9\u06e4\u06e8\u06e2\u06e4\u06d9"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_5

    :sswitch_c
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06da\u06d6\u06e1\u06df\u06e0\u06d8\u06d8\u06d8\u06e1\u06dc\u06d8\u06d7\u06e8\u06d8\u06e8\u06e5\u06dc\u06d8\u06d7\u06ec\u06e4\u06da\u06eb\u06ec\u06e4\u06dc\u06e6\u06d8\u06ec\u06d7\u06e1\u06d8\u06e1\u06d8\u06eb\u06d9\u06ec\u06d9\u06ec\u06d6\u06e7\u06d9\u06dc\u06d8\u06d8\u06da\u06ec\u06db\u06d6\u06e6\u06e5\u06d8\u06d9\u06e0\u06e1\u06d8\u06e8\u06e4\u06da\u06d7\u06e5\u06d7\u06eb\u06e8\u06d8\u06d8\u06d8\u06e2\u06e8\u06d6\u06e1\u06e0"

    goto :goto_5

    :sswitch_e
    const v3, -0x2c7e8488

    const-string v0, "\u06e4\u06da\u06da\u06ec\u06d8\u06d6\u06d8\u06d6\u06ec\u06e4\u06e8\u06d6\u06df\u06d7\u06e6\u06df\u06e2\u06d7\u06e8\u06d8\u06e6\u06da\u06e8\u06e5\u06e5\u06db\u06df\u06e7\u06e1\u06e6\u06d8\u06d8\u06e5\u06dc\u06ec\u06e0\u06da\u06db\u06db\u06e6\u06e1\u06d8\u06d6\u06db\u06d6\u06ec\u06d7\u06e0\u06e0\u06d9\u06eb\u06ec\u06d8\u06dc\u06d8\u06ec\u06e0\u06e8\u06e5\u06e8\u06e7\u06d6\u06e4\u06e7\u06e1\u06d8\u06e7\u06d8\u06d7\u06eb\u06e5\u06d8\u06e5\u06ec\u06ec\u06d9\u06eb\u06e8\u06d8\u06da\u06d6\u06d8\u06e7\u06df\u06e8\u06d8\u06d8\u06e6\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const v4, -0x55ee04d5

    const-string v0, "\u06d6\u06d9\u06d9\u06d7\u06d7\u06d6\u06d7\u06ec\u06e1\u06d8\u06dc\u06eb\u06e2\u06d9\u06d8\u06e8\u06d8\u06ec\u06db\u06d8\u06d6\u06e1\u06e1\u06d6\u06e7\u06d8\u06ec\u06d7\u06d9\u06d6\u06e6\u06da\u06d7\u06da\u06e1\u06d8\u06d8\u06ec\u06ec\u06e6\u06e6\u06d6\u06d8\u06e6\u06d9\u06d7\u06d9\u06ec\u06e1\u06d8\u06d6\u06db\u06e1\u06db\u06eb\u06e1\u06e8\u06d8\u06e7\u06db\u06dc\u06d8\u06e1\u06e8\u06db\u06e5\u06ec\u06e1\u06d8\u06da\u06d6\u06df\u06d9\u06e2\u06e1\u06d8\u06d9\u06da\u06e1\u06d9\u06d9\u06d8\u06d8\u06db\u06e2\u06e8\u06da\u06d8\u06e5"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const-string v0, "\u06d8\u06df\u06da\u06e5\u06db\u06e5\u06df\u06ec\u06dc\u06d8\u06d7\u06d9\u06e8\u06d8\u06e0\u06e5\u06e1\u06eb\u06e4\u06e5\u06d8\u06e0\u06e0\u06e2\u06dc\u06d8\u06e5\u06da\u06dc\u06e6\u06d8\u06e0\u06e8\u06e4\u06e8\u06e2\u06d6\u06d8\u06eb\u06e6\u06d8\u06d9\u06e4\u06db\u06eb\u06e6\u06e5\u06d8\u06e5\u06eb\u06d9\u06e2\u06e4\u06eb\u06d6\u06e2\u06ec\u06e0\u06db"

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06e7\u06e4\u06d9\u06dc\u06d6\u06e5\u06e6\u06d9\u06da\u06ec\u06e7\u06ec\u06e4\u06e1\u06e6\u06d8\u06dc\u06df\u06e0\u06e6\u06dc\u06e7\u06d8\u06e1\u06e8\u06d9\u06e4\u06eb\u06e7\u06db\u06e8\u06e6\u06e4\u06e5\u06d8\u06d8\u06e8\u06e6\u06d8\u06da\u06e5\u06e1\u06d8\u06e5\u06e2\u06e5\u06e7\u06e1\u06da"

    goto :goto_6

    :cond_1
    const-string v0, "\u06eb\u06d7\u06d6\u06d8\u06d7\u06d8\u06df\u06e6\u06e0\u06df\u06e4\u06db\u06d6\u06d8\u06db\u06d8\u06e5\u06df\u06e8\u06df\u06e4\u06db\u06e8\u06d8\u06d7\u06dc\u06d8\u06e7\u06da\u06e4\u06dc\u06e5\u06d6\u06e2\u06e7\u06e6\u06d8\u06ec\u06e4\u06d8\u06d8\u06d7\u06e4\u06e2O\u06db\u06e6\u06e7\u06d8\u06e4\u06da\u06ec\u06e2\u06db\u06d9\u06dc\u06e4\u06e5\u06d9\u06d9\u06e5\u06e5\u06d7\u06d8\u06df\u06e8\u06d8\u06ec\u06e8\u06dc\u06d8\u06dc\u06ec\u06e7\u06e7\u06da\u06d7\u06e0\u06e5\u06db\u06e7\u06db\u06e4\u06dc\u06e7"

    goto :goto_7

    :sswitch_12
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06d7\u06da\u06e8\u06d8\u06e8\u06e8\u06e5\u06d8\u06e0\u06e4\u06da\u06df\u06da\u06df\u06d6\u06e1\u06ec\u06d7\u06ec\u06d8\u06d8\u06dc\u06dc\u06e7\u06e2\u06da\u06da\u06e5\u06e4\u06e2\u06d8\u06e1\u06e6\u06d8\u06ec\u06eb\u06e6\u06dc\u06df\u06df\u06e5\u06d9\u06dc\u06e8\u06e8\u06e5\u06d8\u06e4\u06d9\u06ec\u06d6\u06e0\u06db\u06dc\u06e7\u06e0\u06e4\u06e4\u06d6\u06da\u06e6\u06e5\u06ec\u06e5\u06d8\u06df\u06d7\u06d9\u06e1\u06eb\u06e6\u06e8\u06e7\u06e5\u06d8\u06df\u06e2\u06d8\u06d8\u06ec\u06e5\u06d8\u06d6\u06d8\u06d9\u06e2\u06e8\u06df"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06e1\u06e8\u06e4\u06e8\u06ec\u06e7\u06ec\u06e6\u06d6\u06e7\u06ec\u06da\u06d6\u06df\u06dc\u06d8\u06ec\u06e5\u06ec\u06d7\u06e0\u06e6\u06e5\u06e7\u06ec\u06e7\u06e8\u06eb\u06dc\u06e0\u06d6\u06e8\u06e2\u06dc\u06d8\u06e1\u06d8\u06e6\u06d8\u06e8\u06e1\u06e1\u06d8\u06e8\u06dc\u06ec\u06da\u06d8\u06e6\u06db\u06e0\u06d8\u06d8\u06da\u06e5\u06d8\u06e2\u06eb\u06e6\u06d8\u06ec\u06dc\u06d8\u06d8\u06e4\u06e4\u06e8\u06d8\u06d6\u06df\u06e2\u06d9\u06ec\u06d8\u06e6\u06e0\u06dc\u06d8\u06e8\u06da\u06e5\u06d8"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e0\u06d7\u06da\u06e7\u06e7\u06e4\u06db\u06eb\u06da\u06d7\u06e4\u06e0\u06e0\u06df\u06e6\u06da\u06e5\u06e5\u06d8\u06e7\u06eb\u06e6\u06d6\u06db\u06db\u06dc\u06e1\u06d8\u06e8\u06eb\u06e1\u06d8\u06dc\u06e7\u06d7\u06d9\u06e0\u06e4\u06d8\u06ec\u06e5\u06e5\u06eb\u06ec\u06e1\u06e1\u06e2\u06e2\u06d9\u06e4\u06d7\u06e1\u06e8\u06d9\u06d6\u06d8"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06e0\u06e6\u06dc\u06d8\u06e2\u06db\u06e4\u06dc\u06db\u06dc\u06d8\u06e5\u06e0\u06e0\u06e8\u06dc\u06e8\u06eb\u06e8\u06e6\u06ec\u06d9\u06eb\u06e7\u06d7\u06e2\u06df\u06e8\u06d7\u06e5\u06d7\u06e7\u06e1\u06e8\u06d8\u06e5\u06e2\u06e8\u06d8\u06e5\u06d9\u06d8\u06d8\u06eb\u06e1\u06dc\u06d8\u06ec\u06e5\u06ec\u06e7\u06dc\u06d6\u06d8\u06e7\u06d7\u06e7\u06e8\u06df\u06df\u06e5\u06d8\u06db\u06da\u06eb\u06e6\u06d8\u06e7\u06e1\u06d6\u06d8\u06e7\u06d6\u06e5\u06d8\u06e6\u06e1\u06eb\u06e5\u06eb\u06e1\u06d8\u06df\u06d6\u06d8\u06d8\u06e8\u06da\u06e0\u06e4\u06eb\u06e5\u06d8"

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06df\u06db\u06e5\u06e8\u06e8\u06d6\u06da\u06df\u06df\u06d7\u06e2\u06d9\u06da\u06e5\u06e1\u06da\u06d8\u06df\u06e4\u06dc\u06ec\u06df\u06e2\u06e1\u06d7\u06da\u06da\u06e0\u06eb\u06d7\u06d7\u06d6\u06d7\u06e2\u06d7\u06e4\u06ec\u06e7\u06e8\u06da\u06e8\u06d8\u06eb\u06e5\u06e5\u06d8\u06d6\u06df\u06d8\u06e8\u06ec\u06e0\u06db\u06db\u06df"

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2d6eeb9c -> :sswitch_b
        0x2b84d6b5 -> :sswitch_a
        0x54a8e920 -> :sswitch_0
        0x7702a2e7 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2100258e -> :sswitch_9
        -0x1e63b46e -> :sswitch_3
        0x4bc47508 -> :sswitch_5
        0x6da09763 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3ef01d5c -> :sswitch_8
        0x4c91e687 -> :sswitch_6
        0x6967c7b5 -> :sswitch_4
        0x69bb22e1 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2b989705 -> :sswitch_16
        0x19a5cd6 -> :sswitch_0
        0x311c30b8 -> :sswitch_c
        0x6cb69f6e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x6b4de74 -> :sswitch_15
        0x6013929f -> :sswitch_14
        0x7162ec2f -> :sswitch_f
        0x752c5a7c -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7c80aba0 -> :sswitch_10
        0xef9d33d -> :sswitch_11
        0x3460da33 -> :sswitch_13
        0x3a985a19 -> :sswitch_12
    .end sparse-switch
.end method

.method public static killPM(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/Signature;

    const-string v2, "308204a830820390a003020102020900936eacbe07f201df300d06092a864886f70d0101050500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303232393031333334365a170d3335303731373031333334365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6931904dec60b24b1edc762e0d9d8253e3ecd6ceb1de2ff068ca8e8bca8cd6bd3786ea70aa76ce60ebb0f993559ffd93e77a943e7e83d4b64b8e4fea2d3e656f1e267a81bbfb230b578c20443be4c7218b846f5211586f038a14e89c2be387f8ebecf8fcac3da1ee330c9ea93d0a7c3dc4af350220d50080732e0809717ee6a053359e6a694ec2cb3f284a0a466c87a94d83b31093a67372e2f6412c06e6d42f15818dffe0381cc0cd444da6cddc3b82458194801b32564134fbfde98c9287748dbf5676a540d8154c8bbca07b9e247553311c46b9af76fdeeccc8e69e7c8a2d08e782620943f99727d3c04fe72991d99df9bae38a0b2177fa31d5b6afee91f020103a381fc3081f9301d0603551d0e04160414485900563d272c46ae118605a47419ac09ca8c113081c90603551d230481c13081be8014485900563d272c46ae118605a47419ac09ca8c11a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900936eacbe07f201df300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007aaf968ceb50c441055118d0daabaf015b8a765a27a715a2c2b44f221415ffdace03095abfa42df70708726c2069e5c36eddae0400be29452c084bc27eb6a17eac9dbe182c204eb15311f455d824b656dbe4dc2240912d7586fe88951d01a8feb5ae5a4260535df83431052422468c36e22c2a5ef994d61dd7306ae4c9f6951ba3c12f1d1914ddc61f1a62da2df827f603fea5603b2c540dbd7c019c36bab29a4271c117df523cdbc5f3817a49e0efa60cbd7f74177e7a4f193d43f4220772666e4c4d83e1bd5a86087cf34f2dec21e245ca6c2bb016e683638050d2c430eea7c26a1c49d3760a58ab7f1a82cc938b4831384324bd0401fa12163a50570e684d"

    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/support/PmsHook$1;

    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v2, v3, v0, v1}, Lcom/android/support/PmsHook$1;-><init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V

    :try_start_0
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v1, "CREATOR"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2eaff1f

    const-string v0, "\u06ec\u06e1\u06d8\u06d8\u06e8\u06d6\u06e5\u06d8\u06dc\u06e5\u06eb\u06e6\u06da\u06df\u06e2\u06e7\u06e2\u06e2\u06eb\u06e1\u06d8\u06df\u06e5\u06e6\u06da\u06e4\u06e4\u06e7\u06e0\u06e4\u06e4\u06dc\u06ec\u06d8\u06e2\u06e1\u06dc\u06e0\u06ec\u06ec\u06e8\u06d8\u06db\u06d6\u06e2\u06e4\u06e4\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x6bbc7966

    const-string v0, "\u06e8\u06ec\u06e7\u06e2\u06eb\u06df\u06e2\u06e5\u06d6\u06db\u06da\u06e1\u06da\u06e7\u06d7\u06d7\u06d6\u06d8\u06d8\u06d6\u06e1\u06d8\u06d8\u06d6\u06eb\u06d8\u06d8\u06dc\u06db\u06e5\u06e5\u06e0\u06e5\u06d8\u06d7\u06d9\u06da\u06e4\u06e0\u06e8\u06e4\u06da\u06d7\u06d6\u06d8\u06e6\u06d6\u06e6\u06d8\u06dc\u06d6\u06e1\u06d8\u06e8\u06e1\u06e1\u06e0\u06d7\u06d6\u06d8\u06e7\u06e5\u06e5\u06d8\u06e4\u06e4\u06d6\u06d7\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e8\u06e8\u06e1\u06e7\u06e2\u06e6\u06d8\u06e7\u06d9\u06e6\u06d8\u06d7\u06e5\u06e2\u06ec\u06dc\u06e0\u06df\u06e6\u06df\u06dc\u06d8\u06e0\u06d9\u06e0\u06e2\u06ec\u06e0\u06db\u06d7\u06dc\u06d8\u06e6\u06e5\u06da\u06d8\u06d8\u06db\u06e7\u06e5\u06e5\u06d8\u06e5\u06df\u06e1\u06e2\u06d9\u06ec\u06d7\u06d8\u06e8\u06df\u06d6\u06e1\u06e0\u06d9\u06e8\u06d8\u06d7\u06d9\u06d9\u06e6\u06df\u06d8\u06d8\u06e5\u06e4\u06e7\u06ec\u06e0\u06e0\u06d8\u06e7\u06dc\u06e1\u06d6\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e6\u06e2\u06e8\u06d8\u06eb\u06e6\u06e0\u06e1\u06d8\u06e8\u06d6\u06e7\u06e7\u06e7\u06df\u06e2\u06eb\u06eb\u06d8\u06d8\u06eb\u06e2\u06dc\u06df\u06e8\u06e5\u06e0\u06d7\u06db\u06df\u06e1\u06e0\u06e4\u06e1\u06e0\u06d6\u06ec\u06e2\u06db\u06df\u06e1\u06e7\u06d8\u06d8\u06d8\u06da\u06e7\u06da"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06eb\u06d9\u06d6\u06d8\u06eb\u06ec\u06e2\u06df\u06e7\u06e4\u06d9\u06d8\u06e6\u06d6\u06d8\u06e1\u06db\u06ec\u06dc\u06e1\u06df\u06e2\u06db\u06e0\u06d6\u06e8\u06e0\u06ec\u06ec\u06e1\u06df\u06e2\u06e5\u06dc\u06d6\u06e6\u06e1\u06e8\u06dc\u06da\u06d9\u06e8\u06df\u06e4\u06e0\u06d6\u06e1\u06d8\u06e7\u06d7\u06df\u06d6\u06e5\u06e0"

    goto :goto_1

    :sswitch_4
    const v3, -0x185ed8aa

    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06e0\u06db\u06e6\u06e4\u06eb\u06d6\u06d8\u06d9\u06e7\u06d8\u06d8\u06dc\u06d6\u06d8\u06eb\u06d6\u06e6\u06ec\u06e7\u06d7\u06ec\u06d8\u06e7\u06d7\u06da\u06d6\u06d8\u06e8\u06e6\u06e5\u06d8\u06e5\u06d7\u06e5\u06dc\u06e4\u06e5\u06d8\u06e8\u06dc\u06e1\u06e2\u06e2\u06e8\u06d8\u06df\u06e1\u06d8\u06e7\u06d9\u06e5\u06d7\u06d7\u06db\u06df\u06dc\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const-string v0, "\u06e0\u06da\u06e2\u06e5\u06d9\u06e4\u06e4\u06e2\u06e0\u06e0\u06e2\u06e7\u06e4\u06d9\u06e5\u06e5\u06d9\u06d6\u06d6\u06da\u06eb\u06d9\u06dc\u06e7\u06e7\u06e0\u06e2\u06d7\u06e5\u06d8\u06d8\u06e7\u06eb\u06e5\u06d8\u06d6\u06e0\u06e5\u06d8\u06d9\u06e1\u06e7\u06ec\u06da\u06e1\u06e1\u06e6\u06eb\u06eb\u06d6\u06dc\u06d8\u06e7\u06e1\u06eb\u06e4\u06e1\u06e1\u06d8\u06d9\u06e7\u06db\u06e8\u06d8\u06eb\u06da\u06e0\u06e8\u06d8\u06d8\u06ec\u06eb\u06da\u06e4\u06d8\u06d8\u06e7\u06da\u06da\u06eb\u06e0\u06e6\u06e7\u06d6\u06e6\u06d8\u06eb\u06d7"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06ec\u06e1\u06e7\u06ec\u06dc\u06df\u06e6\u06e6\u06e6\u06df\u06ec\u06d8\u06d7\u06e6\u06d8\u06e1\u06e4\u06e6\u06e8\u06e4\u06ec\u06d6\u06e6\u06d8\u06d8\u06e5\u06e6\u06ec\u06e6\u06e1\u06d8\u06df\u06ec\u06d9\u06ec\u06e2\u06df\u06e7\u06e5\u06e8\u06ec\u06df\u06d8\u06d8\u06e1\u06d9\u06e5\u06e6\u06e6\u06dc\u06d8\u06e1\u06eb\u06db\u06e5\u06d9\u06e1"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06da\u06ec\u06d6\u06ec\u06e1\u06d6\u06e4\u06d7\u06e1\u06d8\u06eb\u06d6\u06df\u06e8\u06e8\u06e4\u06e1\u06e1\u06e8\u06e1\u06d7\u06d9\u06e0\u06e0\u06db\u06ec\u06e4\u06d9\u06eb\u06e2\u06dc\u06d8\u06e2\u06d9\u06e1\u06d8\u06ec\u06e8\u06d8\u06eb\u06d8\u06d6\u06d8\u06d9\u06ec\u06db\u06e1\u06e2\u06d8\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06df\u06e5\u06dc\u06eb\u06e7\u06e4\u06d7\u06e2\u06ec\u06db\u06db\u06d8\u06d8\u06e5\u06e4\u06e8\u06d8\u06da\u06d7\u06ec\u06da\u06ec\u06e2\u06e4\u06ec\u06d6\u06d8\u06da\u06e1\u06ec\u06db\u06df\u06e4\u06e0\u06e6\u06db\u06d9\u06e0\u06ec\u06dc\u06e6\u06e6\u06da\u06d8\u06e2\u06db\u06e5\u06e2\u06da\u06e2\u06da\u06d9\u06e5\u06d8\u06db\u06ec\u06ec\u06d8\u06dc\u06e4\u06db\u06d8\u06e5\u06e1\u06d8\u06dc"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d6\u06d8\u06e6\u06d8\u06d7\u06d9\u06e7\u06d6\u06dc\u06da\u06d7\u06da\u06db\u06e0\u06ec\u06e7\u06e6\u06dc\u06d8\u06e5\u06dc\u06dc\u06d8\u06d7\u06db\u06e8\u06d8\u06e8\u06e4\u06da\u06e5\u06e5\u06e7\u06d6\u06e7\u06e7\u06e0\u06e1\u06d8\u06eb\u06ec\u06db\u06e0\u06e6\u06ec\u06e8\u06ec\u06e1\u06d8\u06d9\u06d7\u06ec\u06d6\u06d9\u06e2\u06db\u06d6\u06e6"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d6\u06e6\u06d7\u06dc\u06e2\u06e6\u06d8\u06ec\u06d9\u06e4\u06d9\u06e5\u06e7\u06df\u06eb\u06e4\u06e5\u06df\u06ec\u06d8\u06df\u06d9\u06e4\u06e4\u06e5\u06d8\u06e1\u06ec\u06ec\u06d6\u06d7\u06e6\u06d8\u06eb\u06ec\u06e6\u06d9\u06eb\u06e5\u06d9\u06e6\u06d6\u06da\u06ec\u06d8\u06da\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Landroid/os/Parcel;"

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v2, "Landroid/content/pm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Landroid/app"

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    :sswitch_b
    :try_start_1
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "sPackageInfoCache"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    const-class v0, Landroid/os/Parcel;

    const-string v1, "mCreators"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    const-class v0, Landroid/os/Parcel;

    const-string v1, "sPairedCreators"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x571c3fc6 -> :sswitch_b
        -0x2d10934f -> :sswitch_0
        -0x609f087 -> :sswitch_9
        0x53ada3c9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6b2956d8 -> :sswitch_8
        -0x3a510310 -> :sswitch_2
        -0x203b7388 -> :sswitch_4
        0x164873a2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x742d54bf -> :sswitch_7
        -0x4370eb9f -> :sswitch_6
        0x3c272060 -> :sswitch_3
        0x55bc4a05 -> :sswitch_5
    .end sparse-switch
.end method
