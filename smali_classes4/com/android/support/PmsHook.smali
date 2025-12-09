.class public Lcom/android/support/PmsHook;
.super Landroid/app/Application;


# static fields
.field public static killed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d6\u06d6\u06eb\u06e4\u06ec\u06db\u06d6\u06eb\u06d9\u06dc\u06ec\u06e7\u06e8\u06db\u06e5\u06d8\u06e6\u06df\u06e8\u06e0\u06eb\u06d9\u06eb\u06d8\u06d7\u06e0\u06ec\u06d7\u06e8\u06e5\u06e0\u06e8\u06dc\u06e1\u06df\u06e6\u06e0\u06e8\u06d7\u06d6\u06d8\u06d6\u06ec\u06ec\u06e1\u06db\u06dc\u06d8\u06d8\u06db\u06d9\u06d7\u06e0\u06dc\u06eb\u06e0\u06d9\u06d6\u06e1\u06d8\u06e0\u06db\u06e0\u06e1\u06e7\u06df\u06ec\u06d6\u06dc\u06d8\u06e8\u06e2\u06d8\u06d7\u06d8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x155

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const/16 v2, 0x1fa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2df

    const/16 v2, 0x17d

    const v3, -0x1eea51af

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x156d37a1
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

    const v2, -0x1bed259a

    const-string v0, "\u06e1\u06d9\u06e5\u06d8\u06e7\u06df\u06d8\u06d8\u06d7\u06df\u06df\u06e5\u06d8\u06e5\u06ec\u06e0\u06d8\u06e0\u06d7\u06e0\u06e8\u06ec\u06ec\u06d7\u06d6\u06dc\u06d8\u06eb\u06d6\u06da\u06d9\u06eb\u06e8\u06e2\u06db\u06d6\u06e6\u06d8\u06e0\u06dc\u06eb\u06e5\u06e1\u06e4\u06e0\u06e2\u06db\u06dc\u06d8\u06d9\u06e4\u06eb\u06d9\u06d9\u06e0\u06d8\u06e4\u06dc\u06d8\u06e5\u06df\u06d7\u06ec\u06d7\u06eb\u06d6\u06eb\u06da\u06e0\u06e8\u06d8\u06e5\u06e2\u06e2\u06e5\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "\u06e6\u06eb\u06ec\u06df\u06df\u06e5\u06da\u06eb\u06e6\u06e0\u06eb\u06e2\u06e7\u06da\u06eb\u06d7\u06eb\u06e6\u06d8\u06da\u06d6\u06e2\u06e1\u06e5\u06d7\u06d8\u06e1\u06e8\u06d8\u06e7\u06dc\u06e2\u06e4\u06e5\u06df\u06d6\u06eb\u06e5\u06e2\u06d8\u06d6\u06e5\u06ec\u06d8\u06eb\u06d6\u06e8\u06dc\u06d6\u06db\u06e7\u06e5\u06db\u06e5\u06df\u06db\u06dc\u06d8\u06df\u06ec\u06dc\u06d8\u06db\u06d7\u06e8\u06d8"

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06d6\u06d6\u06e1\u06d8\u06da\u06df\u06e1\u06d8\u06dc\u06e4\u06d9\u06e4\u06d9\u06e0\u06e4\u06dc\u06da\u06d6\u06e8\u06d8\u06d9\u06d8\u06d9\u06e8\u06ec\u06eb\u06dc\u06e6\u06e1\u06d8\u06e2\u06dc\u06df\u06e6\u06e0\u06e1\u06d9\u06e8\u06eb\u06ec\u06d8\u06e8\u06d7\u06e0\u06dc\u06e5\u06e8\u06d8\u06e0\u06e1\u06e6\u06d7\u06e5\u06e7\u06dc\u06dc\u06da"

    goto :goto_2

    :sswitch_2
    const v3, 0xaa20a71

    const-string v0, "\u06e4\u06e7\u06dc\u06d8\u06e2\u06dc\u06ec\u06dc\u06df\u06d8\u06d8\u06db\u06e6\u06da\u06eb\u06db\u06ec\u06df\u06e6\u06df\u06e2\u06dc\u06d8\u06e5\u06d6\u06d7\u06db\u06e7\u06e1\u06db\u06e5\u06d8\u06e1\u06d9\u06e0\u06d9\u06e5\u06e6\u06d8\u06d7\u06ec\u06e2\u06e7\u06e6\u06e2\u06dc\u06d6\u06d7\u06d9\u06eb\u06df\u06d9\u06e6\u06d8\u06da\u06e1\u06d9\u06dc\u06e2\u06eb\u06d6\u06d7\u06e1\u06d8\u06e5\u06eb\u06e1\u06e0\u06e5\u06eb\u06e8\u06db\u06d9\u06e6\u06e1\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e4\u06da\u06e6\u06dc\u06d8\u06d8\u06d8\u06e6\u06df\u06e6\u06db\u06e0\u06e2\u06e5\u06e6\u06e8\u06e5\u06e2\u06e8\u06d8\u06db\u06ec\u06dc\u06eb\u06e6\u06dc\u06e7\u06df\u06e4\u06e7\u06e8\u06eb\u06e0\u06d8\u06d6\u06d8\u06e4\u06db\u06e8\u06d8\u06e8\u06da\u06d6\u06d8\u06e4\u06e6\u06da\u06eb\u06e7\u06e0"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06d7\u06ec\u06e2\u06e1\u06df\u06dc\u06ec\u06e4\u06ec\u06e4\u06e4\u06e8\u06db\u06e8\u06d8\u06e1\u06ec\u06dc\u06e5\u06d9\u06e2\u06e6\u06e2\u06db\u06ec\u06e8\u06df\u06d9\u06e1\u06db\u06e2\u06eb\u06e1\u06d8\u06db\u06eb\u06e6\u06e2\u06eb\u06e6\u06d8\u06df\u06e5\u06d8\u06d8\u06e8\u06df\u06d9\u06e6\u06e8\u06e5\u06e1\u06dc\u06e5\u06d8\u06ec\u06e5\u06d6\u06df\u06df\u06eb\u06df\u06e0\u06d9\u06e6\u06dc\u06d9\u06d6\u06e1\u06e5\u06db\u06e1\u06d6\u06e0\u06d8\u06d8\u06e5\u06e5\u06e7\u06df\u06d8\u06e1\u06d8\u06d6\u06e7\u06d6\u06d8"

    goto :goto_3

    :sswitch_5
    const v4, -0x11d2bd7d

    const-string v0, "\u06e5\u06e0\u06e1\u06d8\u06dc\u06e5\u06dc\u06d6\u06da\u06da\u06e1\u06dc\u06d8\u06d8\u06df\u06da\u06e1\u06e2\u06ec\u06d8\u06d8\u06e2\u06e0\u06e8\u06d8\u06e6\u06e7\u06d6\u06d7\u06d6\u06d8\u06d8\u06da\u06e7\u06e6\u06d8\u06eb\u06e2\u06da\u06e5\u06e4\u06e0\u06db\u06e6\u06e5\u06d8\u06e8\u06e7\u06dc\u06dc\u06d8\u06df"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_6
    if-eqz p0, :cond_0

    const-string v0, "\u06ec\u06e6\u06e8\u06d8\u06e0\u06e5\u06db\u06e1\u06d8\u06d8\u06e0\u06d8\u06ec\u06df\u06e2\u06d6\u06e4\u06db\u06e4\u06e8\u06e0\u06ec\u06e4\u06e8\u06e7\u06ec\u06df\u06e1\u06e0\u06da\u06dc\u06d8\u06da\u06da\u06e4\u06d9\u06d7\u06da\u06df\u06ec\u06d8\u06eb\u06d8\u06e8\u06d8\u06d6\u06eb\u06e6\u06d8\u06eb\u06db\u06d9\u06e6\u06e7\u06df\u06e2\u06d6\u06ec\u06d8\u06e7\u06d7\u06dc\u06df\u06d8\u06e4\u06ec\u06dc\u06d8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06db\u06e4\u06eb\u06e4\u06e5\u06e8\u06d8\u06e1\u06d8\u06dc\u06da\u06df\u06d6\u06e0\u06dc\u06d8\u06e6\u06e8\u06db\u06eb\u06d8\u06d6\u06dc\u06e8\u06e1\u06d8\u06d7\u06df\u06da\u06e2\u06d8\u06e7\u06dc\u06dc\u06da\u06e5\u06dc\u06e2\u06e1\u06da\u06e1\u06d6\u06eb\u06d8\u06e4\u06e0\u06d9\u06db\u06da\u06eb\u06d8\u06e8\u06d8\u06e4\u06ec\u06d8\u06e5\u06dc\u06e6\u06da\u06db\u06d7\u06e8\u06ec\u06e0"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e4\u06da\u06e5\u06d8\u06d7\u06e1\u06e4\u06dc\u06e0\u06e6\u06d8\u06eb\u06d6\u06e5\u06d8\u06e5\u06e6\u06e2\u06eb\u06db\u06e5\u06df\u06df\u06e2\u06da\u06eb\u06d8\u06d8\u06e4\u06d7\u06d8\u06d8\u06ec\u06e1\u06e8\u06d8\u06e5\u06e2\u06e4\u06d9\u06e0\u06e5\u06db\u06d8\u06e4\u06e2\u06d9\u06d9\u06df\u06d8\u06e7\u06e2\u06d8\u06db\u06e5\u06e4\u06e8\u06e4\u06d6\u06e8\u06d8\u06d8\u06e0\u06e7\u06d8\u06e0\u06e5\u06d8\u06df\u06e6\u06e8\u06d8\u06e0\u06df\u06d8\u06e6\u06e8\u06da\u06da\u06e7\u06e1\u06d7\u06dc\u06e1\u06e7\u06dc\u06dc\u06d8\u06e1\u06eb\u06e7"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06d9\u06ec\u06d7\u06d8\u06d6\u06e1\u06d8\u06df\u06dc\u06d7\u06e0\u06e6\u06d8\u06e8\u06e7\u06e8\u06d8\u06e0\u06dc\u06d6\u06d8\u06d6\u06dc\u06e2\u06e4\u06e5\u06e1\u06d7\u06e0\u06dc\u06d8\u06eb\u06da\u06e6\u06d8\u06d9\u06ec\u06eb\u06e6\u06d8\u06da\u06e2\u06d7\u06e6\u06d9\u06e4\u06df\u06e6\u06e4\u06d6\u06d8\u06d8\u06e4\u06e2\u06eb\u06e8\u06e7\u06d8\u06e7\u06ec\u06da\u06e2\u06e4\u06d8\u06d8\u06e2\u06e7\u06e8\u06d8\u06e2\u06e4\u06e0\u06e6\u06da\u06e0\u06ec\u06d7\u06e8\u06d9\u06da\u06eb"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06da\u06da\u06da\u06e8\u06e6\u06e8\u06dc\u06da\u06dc\u06e5\u06e7\u06d6\u06d8\u06e2\u06d8\u06e5\u06d8\u06dc\u06ec\u06e6\u06d7\u06ec\u06e7\u06e2\u06eb\u06e1\u06d8\u06e1\u06ec\u06dc\u06d8\u06df\u06dc\u06e1\u06e5\u06dc\u06e0\u06e2\u06d6\u06df\u06e5\u06d8\u06eb\u06e6\u06d8\u06d8\u06e8\u06eb\u06e5\u06d8\u06dc\u06e1\u06e1\u06e7\u06e7\u06db\u06d6\u06d9\u06e6\u06d8\u06d6\u06ec\u06ec\u06e4\u06db\u06e4\u06da\u06e4\u06e4"

    goto :goto_3

    :sswitch_a
    const v2, 0x30cbd0a0

    const-string v0, "\u06e0\u06d7\u06dc\u06d8\u06e4\u06d7\u06d8\u06e5\u06e0\u06eb\u06d7\u06da\u06d8\u06d8\u06e6\u06e1\u06e6\u06d8\u06dc\u06e5\u06dc\u06d8\u06e8\u06eb\u06d6\u06e6\u06e4\u06df\u06ec\u06d8\u06d9\u06e4\u06df\u06e0\u06eb\u06e1\u06df\u06d7\u06d8\u06d9\u06eb\u06eb\u06e1\u06d7\u06e6\u06d8\u06e1\u06e1\u06d8\u06da\u06e8\u06e7\u06da\u06e4\u06e6\u06d7\u06df\u06e2\u06e0\u06d9\u06dc\u06d8\u06e0\u06d9\u06e7\u06e2\u06e4\u06d8\u06e0\u06eb\u06d6\u06d8\u06d8\u06e8\u06e8\u06ec\u06df\u06e8\u06d6\u06d9\u06e4\u06d8\u06d9\u06eb\u06e0\u06da\u06ec"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06da\u06e6\u06e1\u06d8\u06da\u06ec\u06e1\u06d8\u06ec\u06d7\u06e0\u06e8\u06d6\u06eb\u06db\u06ec\u06e5\u06d8\u06e7\u06e6\u06e7\u06e5\u06e6\u06e6\u06d9\u06e0\u06e1\u06db\u06e2\u06da\u06e0\u06d6\u06d8\u06e4\u06db\u06d8\u06e2\u06dc\u06e5\u06d8\u06e7\u06db\u06dc\u06db\u06e1\u06e7\u06d8\u06e4\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06e8\u06e0\u06d7\u06d6\u06e8\u06df\u06e8\u06d6\u06e6\u06d8\u06d8\u06e5\u06e1\u06d8\u06e1\u06e0\u06ec\u06eb\u06d7\u06d6\u06d9\u06da\u06e5\u06ec\u06e2\u06e6\u06e5\u06db\u06d9\u06eb\u06e0\u06e0\u06d8\u06dc\u06e7\u06d8\u06e7\u06eb\u06e1\u06e6\u06e4\u06d6\u06e1\u06df\u06d9\u06df\u06eb\u06eb\u06d6\u06e4\u06e8\u06e4\u06e5\u06d7\u06e4\u06dc\u06ec\u06d8\u06e0\u06e2\u06e1\u06d6\u06e2\u06e5\u06d8\u06d8\u06eb\u06d8\u06e5\u06d8\u06e5\u06d7\u06e8\u06d8\u06e2\u06e2\u06d8\u06d8\u06e7\u06e0\u06dc\u06d9\u06df\u06ec\u06eb\u06d8\u06db"

    goto :goto_5

    :sswitch_d
    const v3, -0x6911e07b

    const-string v0, "\u06d6\u06da\u06e7\u06e1\u06d6\u06dc\u06e6\u06dc\u06e1\u06d9\u06ec\u06e1\u06db\u06d9\u06d6\u06d9\u06e1\u06e6\u06da\u06e2\u06d8\u06d8\u06e8\u06d6\u06df\u06e7\u06e7\u06d6\u06df\u06eb\u06d7\u06d9\u06db\u06da\u06df\u06e0\u06e2\u06e4\u06eb\u06d9\u06eb\u06df\u06e4\u06e4\u06eb"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_e
    const-string v0, "\u06d7\u06db\u06d9\u06eb\u06e8\u06d7\u06dc\u06e6\u06e4\u06d9\u06df\u06e8\u06da\u06e0\u06d8\u06da\u06db\u06e2\u06e8\u06e7\u06d8\u06e5\u06e6\u06ec\u06e0\u06e5\u06ec\u06e6\u06e1\u06df\u06eb\u06dc\u06e8\u06d8\u06da\u06e7\u06e8\u06e1\u06e6\u06e4\u06e6\u06d6\u06e2\u06e5\u06d8\u06df\u06e7\u06dc\u06ec\u06e1\u06e6\u06d8\u06e2\u06e7\u06e7"

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06d8\u06d7\u06e4\u06e8\u06e7\u06e6\u06d8\u06ec\u06e0\u06d7\u06e4\u06d8\u06d9\u06e8\u06e2\u06e1\u06dc\u06e8\u06e6\u06e4\u06da\u06e1\u06db\u06eb\u06e8\u06d9\u06e1\u06e8\u06d8\u06df\u06eb\u06e8\u06d8\u06e7\u06ec\u06df\u06d8\u06e2\u06d7\u06e5\u06db\u06d9\u06df\u06ec\u06d6\u06e1\u06d7\u06d7\u06db\u06d7\u06d8\u06d8\u06d7\u06ec\u06d7\u06e7\u06e4\u06d6\u06e5\u06e7\u06db\u06d7\u06e0\u06ec\u06e1\u06d8\u06df\u06ec\u06db\u06db\u06e5\u06dc\u06db\u06e6\u06e7\u06d9"

    goto :goto_6

    :sswitch_10
    const v4, -0x15c6be13

    const-string v0, "\u06e8\u06ec\u06e6\u06d8\u06e6\u06e2\u06e6\u06d8\u06d9\u06d8\u06eb\u06dc\u06e7\u06e6\u06e8\u06d8\u06df\u06df\u06e6\u06e5\u06e8\u06d7\u06d7\u06d9\u06d9\u06d6\u06ec\u06e1\u06e5\u06e8\u06e5\u06d8\u06dc\u06db\u06d7\u06e0\u06d9\u06e8\u06d8\u06d6\u06dc\u06d6\u06d8\u06e4\u06e7\u06d7\u06e6\u06eb\u06e5\u06d8\u06eb\u06d9\u06d7\u06e7\u06e0\u06e1\u06d8\u06db\u06e5\u06d7\u06ec\u06e0\u06d8\u06d8\u06db\u06e1\u06dc\u06e6\u06e7\u06da"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06d8\u06d9\u06e8\u06e1\u06e1\u06e6\u06e2\u06df\u06db\u06e6\u06da\u06e0\u06e2\u06e2\u06e6\u06e5\u06eb\u06e8\u06da\u06e1\u06e8\u06e4\u06ec\u06ec\u06e6\u06e5\u06d8\u06d9\u06e1\u06e7\u06da\u06e2\u06e0\u06e6\u06df\u06d9\u06e2\u06e4\u06eb\u06e1\u06e2\u06d8\u06da\u06dc\u06e8\u06db\u06df\u06db\u06eb\u06e2\u06eb\u06e2\u06e7\u06e2"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e2\u06e8\u06d6\u06e5\u06e7\u06ec\u06e4\u06e5\u06e8\u06e4\u06da\u06dc\u06d8\u06e8\u06d8\u06e1\u06d8\u06e5\u06ec\u06e6\u06e2\u06e7\u06eb\u06e4\u06e2\u06eb\u06e7\u06d6\u06e1\u06e5\u06d6\u06eb\u06e1\u06e2\u06e1\u06d8\u06e6\u06e2\u06e5\u06d8\u06e8\u06e1\u06dc\u06d8\u06e2\u06da\u06d9\u06db\u06d7\u06e0\u06e5\u06d6\u06db\u06dc\u06e7\u06da\u06d6\u06d6\u06e8\u06ec\u06e0\u06d8\u06d8\u06e8\u06e6\u06dc\u06e6\u06dc\u06d8\u06d8\u06e1\u06e4\u06e1\u06d6\u06e0\u06ec\u06d6\u06e8\u06e7\u06e2\u06df\u06dc\u06e2\u06d6\u06e6\u06d8\u06e1\u06dc\u06e6\u06d8"

    goto :goto_7

    :sswitch_12
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06d7\u06dc\u06d8\u06d8\u06d8\u06e1\u06e2\u06ec\u06d9\u06d6\u06db\u06ec\u06db\u06e4\u06e0\u06e1\u06e8\u06e7\u06d8\u06ec\u06ec\u06e6\u06d8\u06df\u06d9\u06e7\u06d9\u06ec\u06d6\u06e8\u06df\u06e6\u06e4\u06e7\u06d8\u06d8\u06d6\u06d6\u06eb\u06d6\u06e5\u06d9\u06df\u06dc\u06e6\u06d8\u06ec\u06e5\u06e5\u06d8\u06d7\u06e0\u06e4\u06e6\u06d9\u06d9\u06db\u06dc\u06dc\u06dc\u06eb\u06db\u06d8\u06e8\u06e8\u06d8\u06ec\u06eb\u06df\u06e0\u06d8\u06e4\u06df\u06d7\u06e0\u06d7\u06d8\u06e0\u06d8\u06d8\u06da\u06e4\u06e6\u06d8\u06e2\u06e4\u06e2"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06d7\u06e7\u06e5\u06db\u06d8\u06ec\u06e6\u06d6\u06d8\u06d8\u06d7\u06e5\u06d8\u06e4\u06dc\u06e1\u06d7\u06e2\u06e1\u06eb\u06e1\u06e6\u06ec\u06e2\u06da\u06e2\u06d8\u06d6\u06e8\u06dc\u06e5\u06d9\u06e5\u06da\u06eb\u06d7\u06e8\u06e2\u06e2\u06e2\u06eb\u06e5\u06e0\u06df\u06e0\u06e1\u06d8\u06ec\u06da\u06d7\u06d9\u06da\u06e0\u06d6\u06d7\u06e8\u06e4\u06df\u06d6\u06e2\u06eb\u06e6\u06d8\u06e0\u06da\u06d6\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06d9\u06d9\u06e0\u06e6\u06ec\u06e1\u06d9\u06d9\u06e7\u06db\u06e5\u06d8\u06e8\u06e6\u06e8\u06da\u06e1\u06e8\u06e4\u06d6\u06d6\u06d8\u06d8\u06d6\u06e5\u06d8\u06d6\u06db\u06e1\u06db\u06d9\u06e7\u06d6\u06eb\u06d8\u06d8\u06e5\u06d6\u06ec\u06df\u06df\u06d8\u06d9\u06e6\u06e1\u06d8\u06e5\u06d9\u06e8\u06d8\u06dc\u06d9\u06dc\u06d8\u06d7\u06db\u06db\u06e7\u06ec\u06e4\u06e7\u06e7\u06e2\u06e2\u06da\u06e1\u06d8\u06e0\u06e4\u06e1\u06e4\u06df\u06e4\u06e8\u06e6\u06d9\u06d6\u06d8\u06dc\u06d7\u06d6\u06da\u06d8\u06da\u06e1\u06e1\u06dc\u06d8"

    goto :goto_6

    :sswitch_15
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_16
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33349a1d -> :sswitch_a
        0x53adebcb -> :sswitch_0
        0x592ede05 -> :sswitch_16
        0x7f0d14f7 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x20d1980e -> :sswitch_3
        -0x2073bec9 -> :sswitch_5
        0x9061502 -> :sswitch_1
        0x55d6ab4f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x12bca4c6 -> :sswitch_7
        -0xb043280 -> :sswitch_4
        0x2e007524 -> :sswitch_6
        0x48247f27 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x66ad3fa7 -> :sswitch_15
        -0x4a075dad -> :sswitch_d
        0x3ad2aa78 -> :sswitch_16
        0x6fb4c01c -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1b0b953a -> :sswitch_e
        0x42c723a7 -> :sswitch_14
        0x4a486fb4 -> :sswitch_c
        0x4bb69b9a -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5e65a69a -> :sswitch_13
        -0x5815eebc -> :sswitch_12
        0x1b4292e8 -> :sswitch_f
        0x7ea77b50 -> :sswitch_11
    .end sparse-switch
.end method

.method public static getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JMBQ_"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static killPM(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "JMBQ"

    invoke-static {p0, v0}, Lcom/android/support/PmsHook;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2c726256

    const-string v0, "\u06d6\u06eb\u06e1\u06e0\u06e0\u06e6\u06d8\u06e0\u06d7\u06da\u06e8\u06db\u06dc\u06e2\u06e8\u06e6\u06dc\u06e0\u06e2\u06e2\u06da\u06ec\u06dc\u06e0\u06e2\u06ec\u06da\u06e2\u06e6\u06e4\u06e5\u06d8\u06ec\u06da\u06e7\u06d7\u06ec\u06e1\u06e1\u06e8\u06ec\u06e5\u06db\u06da\u06e5\u06e0\u06e6\u06d9\u06e2\u06da\u06e8\u06db\u06df\u06e6\u06d6\u06d8\u06e0\u06d9\u06e1\u06d8\u06d8\u06ec\u06e1\u06dc\u06eb\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, -0xcd7e49e

    const-string v0, "\u06d9\u06ec\u06eb\u06da\u06eb\u06d8\u06e1\u06e4\u06e5\u06e2\u06da\u06da\u06e0\u06d8\u06eb\u06e1\u06d8\u06e6\u06d8\u06e8\u06e7\u06e1\u06d6\u06dc\u06da\u06d8\u06e7\u06dc\u06ec\u06db\u06e8\u06eb\u06ec\u06e4\u06ec\u06da\u06e6\u06d8\u06d9\u06d6\u06d8\u06e7\u06e4\u06e2\u06d9\u06e4\u06d7\u06d6\u06d7\u06e8\u06d9\u06d9\u06ec\u06d9\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "308204a830820390a003020102020900936eacbe07f201df300d06092a864886f70d0101050500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303232393031333334365a170d3335303731373031333334365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6931904dec60b24b1edc762e0d9d8253e3ecd6ceb1de2ff068ca8e8bca8cd6bd3786ea70aa76ce60ebb0f993559ffd93e77a943e7e83d4b64b8e4fea2d3e656f1e267a81bbfb230b578c20443be4c7218b846f5211586f038a14e89c2be387f8ebecf8fcac3da1ee330c9ea93d0a7c3dc4af350220d50080732e0809717ee6a053359e6a694ec2cb3f284a0a466c87a94d83b31093a67372e2f6412c06e6d42f15818dffe0381cc0cd444da6cddc3b82458194801b32564134fbfde98c9287748dbf5676a540d8154c8bbca07b9e247553311c46b9af76fdeeccc8e69e7c8a2d08e782620943f99727d3c04fe72991d99df9bae38a0b2177fa31d5b6afee91f020103a381fc3081f9301d0603551d0e04160414485900563d272c46ae118605a47419ac09ca8c113081c90603551d230481c13081be8014485900563d272c46ae118605a47419ac09ca8c11a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900936eacbe07f201df300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007aaf968ceb50c441055118d0daabaf015b8a765a27a715a2c2b44f221415ffdace03095abfa42df70708726c2069e5c36eddae0400be29452c084bc27eb6a17eac9dbe182c204eb15311f455d824b656dbe4dc2240912d7586fe88951d01a8feb5ae5a4260535df83431052422468c36e22c2a5ef994d61dd7306ae4c9f6951ba3c12f1d1914ddc61f1a62da2df827f603fea5603b2c540dbd7c019c36bab29a4271c117df523cdbc5f3817a49e0efa60cbd7f74177e7a4f193d43f4220772666e4c4d83e1bd5a86087cf34f2dec21e245ca6c2bb016e683638050d2c430eea7c26a1c49d3760a58ab7f1a82cc938b4831384324bd0401fa12163a50570e684d"

    :goto_2
    new-instance v1, Landroid/content/pm/Signature;

    invoke-direct {v1, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/android/support/PmsHook$1;

    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v3, v2, v1}, Lcom/android/support/PmsHook$1;-><init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V

    :try_start_0
    const-class v1, Landroid/content/pm/PackageInfo;

    const-string v2, "CREATOR"

    invoke-static {v1, v2}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x67394171

    const-string v0, "\u06d9\u06e7\u06e1\u06e2\u06da\u06e5\u06e6\u06e8\u06e6\u06d8\u06d7\u06d8\u06e1\u06d8\u06eb\u06df\u06ec\u06d6\u06e0\u06d7\u06e6\u06e0\u06db\u06dc\u06e4\u06e2\u06e7\u06da\u06eb\u06e6\u06e4\u06e1\u06e2\u06db\u06e6\u06d8\u06e0\u06dc\u06df\u06ec\u06e2\u06e8\u06d8\u06dc\u06e6\u06e1\u06e7\u06eb\u06e5\u06d7\u06e4\u06dc\u06e1\u06e6\u06df\u06e7\u06d6\u06df\u06e6\u06df\u06e7\u06e8\u06e8\u06eb\u06e4\u06e4\u06da\u06d9\u06e0\u06e4\u06d9\u06ec\u06ec\u06e1\u06d8\u06d9\u06e2\u06d8\u06d8\u06df\u06ec\u06e5\u06d8\u06d8\u06dc\u06e6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Landroid/os/Parcel;"

    aput-object v1, v0, v8

    const/4 v1, 0x1

    const-string v2, "Landroid/content/pm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Landroid/app"

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    :sswitch_3
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

    :goto_4
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

    :goto_5
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

    :goto_6
    :sswitch_4
    return-void

    :sswitch_5
    const-string v0, "\u06eb\u06e7\u06df\u06db\u06e2\u06d9\u06e8\u06dc\u06e1\u06d8\u06dc\u06e7\u06d8\u06d8\u06d7\u06e6\u06d9\u06e4\u06e7\u06e2\u06e6\u06e4\u06e1\u06e2\u06db\u06e5\u06e4\u06e5\u06e5\u06d8\u06d6\u06d6\u06d7\u06e2\u06e6\u06e1\u06e4\u06ec\u06e4\u06e1\u06ec\u06e6\u06d8\u06e1\u06df\u06d9\u06e2\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_6
    const v5, 0x66277a73

    const-string v0, "\u06db\u06e5\u06d7\u06da\u06d6\u06e8\u06d9\u06e0\u06da\u06e8\u06d9\u06d6\u06d6\u06e6\u06dc\u06d8\u06d6\u06e1\u06eb\u06e2\u06d6\u06dc\u06d8\u06e6\u06d7\u06e1\u06d8\u06d7\u06eb\u06d7\u06e4\u06d6\u06d9\u06da\u06e2\u06db\u06e2\u06db\u06e8\u06ec\u06da\u06e2\u06d6\u06eb\u06d7\u06e2\u06ec\u06d8\u06e2\u06e1\u06d6\u06d8\u06d7\u06e0\u06eb\u06e7\u06e6\u06e6\u06d7\u06e6\u06dc\u06d8\u06eb\u06e4\u06dc\u06e0\u06d7\u06e8\u06e1\u06d7\u06d8\u06d8\u06d8\u06e5\u06e2\u06eb\u06e1\u06e0\u06d7\u06e5\u06d7\u06d7\u06d9\u06e7\u06da\u06e6\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_7

    :sswitch_7
    const v6, -0x356744a9    # -5004715.5f

    const-string v0, "\u06da\u06e7\u06ec\u06d8\u06eb\u06eb\u06d7\u06d9\u06dc\u06d8\u06d8\u06dc\u06e1\u06e2\u06e2\u06e5\u06e8\u06db\u06d6\u06ec\u06da\u06ec\u06e4\u06ec\u06ec\u06da\u06d6\u06d8\u06d7\u06dc\u06e1\u06d8\u06e8\u06e6\u06df\u06e2\u06d9\u06dc\u06d8\u06d6\u06d8\u06ec\u06ec\u06e5\u06d8\u06df\u06e2\u06e2\u06dc\u06e5\u06e2\u06d7\u06ec\u06ec\u06e5\u06e7\u06e8\u06d8\u06d9\u06d9\u06d6\u06d8\u06e5\u06d9\u06d9\u06e7\u06e0"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_8

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06ec\u06e2\u06e5\u06da\u06e8\u06d8\u06d6\u06d9\u06e1\u06d6\u06e8\u06e8\u06db\u06d9\u06e4\u06e4\u06e7\u06e8\u06d6\u06d8\u06dc\u06ec\u06eb\u06e8\u06da\u06d6\u06ec\u06d6\u06dc\u06d8\u06df\u06e2\u06eb\u06d9\u06e7\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06e8\u06e0\u06df\u06d7\u06d8\u06e8\u06dc\u06e5\u06da\u06da\u06e1\u06e4\u06da\u06e4\u06eb\u06d8\u06db\u06eb\u06d7\u06e7\u06e1\u06eb\u06d8\u06e0\u06e1\u06da\u06d6\u06eb\u06e5\u06d8\u06e8\u06da\u06d6\u06d8"

    goto :goto_8

    :sswitch_9
    const-string v0, "\u06da\u06e6\u06ec\u06e2\u06eb\u06e7\u06ec\u06e4\u06e4\u06dc\u06e4\u06e6\u06da\u06ec\u06ec\u06e7\u06d8\u06d6\u06e1\u06e8\u06d8\u06d8\u06ec\u06eb\u06e7\u06d7\u06db\u06db\u06e4\u06df\u06d6\u06db\u06e1\u06e0\u06e1\u06e5\u06d8\u06eb\u06e7\u06e5\u06e6\u06d8\u06eb\u06d8\u06e6\u06d8\u06e4\u06db\u06d7\u06d6\u06e2\u06ec\u06d8\u06e1\u06e7\u06ec\u06d7\u06d8\u06d8\u06d8\u06db\u06e7\u06e1\u06e7\u06d9\u06df\u06e6\u06d8\u06d7\u06d9\u06da\u06dc\u06eb\u06d6\u06dc\u06e2\u06da\u06e5\u06e4\u06d6\u06dc\u06e1\u06e8"

    goto :goto_7

    :cond_0
    const-string v0, "\u06db\u06d6\u06e1\u06e7\u06e1\u06dc\u06ec\u06e1\u06e7\u06eb\u06dc\u06e6\u06d8\u06e2\u06df\u06df\u06dc\u06e7\u06df\u06eb\u06dc\u06d8\u06dc\u06ec\u06d6\u06d8\u06e1\u06d7\u06d7\u06d6\u06e8\u06d8\u06d8\u06e1\u06d9\u06e1\u06d8\u06d7\u06db\u06e0\u06d8\u06ec\u06e6\u06d8\u06d9\u06e1\u06dc\u06e0\u06df\u06e6\u06d8\u06e6\u06d6\u06e8\u06d8\u06df\u06da\u06df\u06e7\u06e4\u06da"

    goto :goto_8

    :sswitch_a
    const-string v0, "\u06d9\u06e1\u06db\u06da\u06d9\u06dc\u06d8\u06e2\u06db\u06e0\u06e0\u06d6\u06e6\u06e8\u06e8\u06e4\u06e0\u06e0\u06d8\u06d6\u06e0\u06e4\u06eb\u06ec\u06d6\u06d8\u06e7\u06e0\u06e2\u06ec\u06ec\u06db\u06dc\u06e5\u06e1\u06d8\u06e0\u06d7\u06d9\u06e7\u06db\u06e1\u06e1\u06e1\u06e7\u06e5\u06e6\u06d9\u06e8\u06ec\u06d8\u06dc\u06eb\u06da\u06e2\u06df\u06e8\u06d8\u06db\u06ec\u06e6\u06d8\u06eb\u06e1\u06d9\u06e7\u06e5\u06e7\u06e2\u06e4\u06df\u06da\u06e1\u06d8\u06d9\u06df\u06e4\u06d8\u06d6\u06dc\u06d8\u06dc\u06d6\u06d7\u06e8\u06ec\u06e1\u06d8"

    goto :goto_8

    :sswitch_b
    const-string v0, "\u06ec\u06d8\u06e1\u06d8\u06d8\u06e5\u06e7\u06d8\u06e2\u06e8\u06e7\u06d8\u06ec\u06e5\u06d8\u06e2\u06d6\u06d6\u06e7\u06db\u06e7\u06e4\u06dc\u06da\u06d9\u06ec\u06ec\u06d7\u06da\u06e6\u06d6\u06e0\u06e5\u06d8\u06d9\u06d8\u06e7\u06df\u06e2\u06e1\u06d8\u06e5\u06d6\u06d7\u06e2\u06e7\u06e1\u06e6\u06db\u06e6\u06e0\u06ec\u06e1\u06db\u06d9\u06dc\u06e4\u06d8\u06e7\u06e6\u06e2\u06d8\u06e8\u06dc\u06d8\u06dc\u06e2\u06d8\u06e2\u06e0\u06e6\u06e7\u06d8\u06e7\u06d8\u06e5\u06e1\u06e1\u06d8\u06eb\u06dc\u06e2\u06d8\u06e8\u06dc\u06d8\u06dc\u06e0\u06d8"

    goto :goto_7

    :sswitch_c
    const-string v0, "\u06e4\u06e5\u06eb\u06d6\u06e5\u06e1\u06dc\u06db\u06db\u06e0\u06df\u06e2\u06e0\u06d7\u06df\u06e5\u06e7\u06e6\u06df\u06d9\u06df\u06e5\u06d9\u06e5\u06d8\u06ec\u06e6\u06e5\u06ec\u06dc\u06d9\u06e5\u06e4\u06d9\u06e6\u06d7\u06e7\u06e8\u06e0\u06e8\u06d8\u06e2\u06e1\u06e2\u06ec\u06e8\u06e2\u06e8\u06d7\u06dc\u06da\u06db\u06e6\u06e1\u06e7\u06e0\u06ec\u06e6\u06df\u06e4\u06e1\u06e1\u06d8\u06e8\u06e5\u06e6\u06d8\u06d7\u06df\u06e5\u06d7\u06da\u06e6\u06d8\u06e2\u06db\u06dc"

    goto :goto_7

    :sswitch_d
    const-string v0, "\u06e4\u06e5\u06e5\u06d8\u06dc\u06e7\u06d8\u06e8\u06da\u06da\u06e0\u06e1\u06eb\u06e1\u06d7\u06e2\u06dc\u06d7\u06dc\u06d8\u06e6\u06e8\u06d8\u06ec\u06e7\u06e8\u06d8\u06dc\u06dc\u06e8\u06d8\u06db\u06d6\u06e4\u06e1\u06e5\u06d8\u06d8\u06df\u06dc\u06d8\u06d7\u06d8\u06e5\u06d8\u06df\u06e8\u06e1\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e1\u06e0\u06e5\u06d8\u06e0\u06da\u06dc\u06d6\u06da\u06e6\u06ec\u06d6\u06e1\u06eb\u06df\u06e1\u06eb\u06e4\u06dc\u06dc\u06eb\u06d9\u06e4\u06e7\u06ec\u06e1\u06d6\u06d8\u06e7\u06e0\u06e1\u06da\u06db\u06e8\u06d8\u06e0\u06e2\u06d6\u06d8\u06d6\u06e6\u06d8\u06e4\u06da\u06e2\u06e1\u06db\u06d6"

    goto/16 :goto_0

    :sswitch_f
    const v4, -0x3e637e09

    const-string v0, "\u06da\u06e6\u06eb\u06d7\u06df\u06d8\u06dc\u06ec\u06eb\u06d7\u06e4\u06e7\u06e4\u06ec\u06d9\u06e2\u06e6\u06d8\u06db\u06e0\u06e6\u06d7\u06e6\u06e2\u06e1\u06e0\u06e4\u06e0\u06e6\u06df\u06ec\u06d8\u06e7\u06d8\u06e1\u06e7\u06e1\u06e4\u06d7\u06e6\u06eb\u06d7\u06d8\u06e6\u06e0\u06d8\u06d8\u06e8\u06e6\u06eb\u06e0\u06d8\u06e2\u06ec\u06d7\u06e0"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_9

    :sswitch_10
    const-string v0, "\u06d7\u06e0\u06e5\u06d8\u06d8\u06e8\u06d6\u06db\u06e5\u06e6\u06d6\u06d9\u06e4\u06e7\u06d6\u06df\u06d6\u06da\u06dc\u06e8\u06e6\u06da\u06e4\u06e5\u06e6\u06e0\u06e6\u06d7\u06e6\u06d8\u06dc\u06d8\u06e5\u06eb\u06ec\u06e5\u06da\u06e1\u06dc\u06e0\u06da\u06d8\u06d8\u06e7\u06e7\u06d7"

    goto :goto_9

    :sswitch_11
    const-string v0, "\u06d9\u06d6\u06d6\u06d8\u06e2\u06d7\u06e5\u06e5\u06eb\u06e1\u06d8\u06e1\u06e7\u06dc\u06d8\u06d8\u06e6\u06db\u06da\u06e6\u06d7\u06e2\u06e0\u06dc\u06d8\u06dc\u06da\u06e5\u06ec\u06df\u06e5\u06e5\u06e5\u06e8\u06d9\u06e5\u06d9\u06e7\u06d8\u06df\u06d8\u06e8\u06e0\u06df\u06e8\u06e8\u06d8\u06ec\u06d8\u06d6\u06d7\u06e5\u06d8\u06e8\u06e0\u06e8\u06db\u06ec\u06e5"

    goto :goto_9

    :sswitch_12
    const v5, -0x2e8491b2

    const-string v0, "\u06df\u06e1\u06dc\u06d8\u06da\u06db\u06d8\u06db\u06df\u06e2\u06dc\u06db\u06e1\u06df\u06d7\u06ec\u06e1\u06ec\u06d8\u06d8\u06d9\u06e5\u06ec\u06eb\u06d9\u06e5\u06d8\u06e4\u06e7\u06e1\u06e7\u06e5\u06d8\u06d8\u06eb\u06d7\u06e5\u06d9\u06e2\u06e8\u06d8\u06d8\u06df\u06e0\u06db\u06db\u06e6\u06d8\u06dc\u06e2\u06d7\u06e2\u06dc\u06e5\u06e5\u06d7\u06ec\u06ec\u06e7\u06db"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_a

    :sswitch_13
    const v6, 0x390423c8

    const-string v0, "\u06e1\u06df\u06db\u06d9\u06ec\u06e6\u06d8\u06da\u06db\u06e8\u06d8\u06d9\u06d9\u06e6\u06e5\u06d8\u06d8\u06d8\u06db\u06e0\u06e6\u06d9\u06e8\u06e6\u06db\u06d6\u06ec\u06d6\u06d9\u06e0\u06db\u06db\u06e8\u06e1\u06da\u06e2\u06e0\u06e4\u06d8\u06d7\u06df\u06d7\u06db\u06e2\u06e1\u06d8\u06e8\u06e1\u06ec\u06e1\u06e5\u06dc\u06db\u06df\u06d7\u06e8\u06dc\u06da\u06d9\u06e5\u06e7\u06e8\u06e4\u06e5\u06d7\u06e2\u06e2\u06e7\u06d8\u06d8\u06d7\u06d6\u06d9\u06ec\u06e6\u06e6\u06d8\u06d8\u06e7\u06d7\u06e1\u06da\u06e6\u06da\u06e7\u06d6"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_7

    goto :goto_b

    :sswitch_14
    const-string v0, "\u06dc\u06e8\u06d7\u06e5\u06df\u06da\u06d8\u06e4\u06e8\u06d8\u06e7\u06df\u06e5\u06e8\u06da\u06e1\u06d8\u06d7\u06e4\u06d9\u06ec\u06d7\u06e2\u06d6\u06df\u06dc\u06e2\u06eb\u06ec\u06e8\u06e5\u06d8\u06d8\u06e1\u06e5\u06e5\u06d8\u06eb\u06d6\u06e8\u06d8\u06da\u06e0\u06e6\u06d8\u06d6\u06ec\u06e6\u06ec\u06e4\u06dc\u06e2\u06d9\u06e0\u06e5\u06db\u06d6\u06e2\u06e0\u06e8\u06d8\u06e4\u06e4\u06dc\u06d8\u06e1\u06e6\u06e1\u06d8\u06e0\u06e8\u06d6\u06df\u06e2\u06ec\u06e1\u06dc\u06eb\u06d9\u06e1\u06df\u06e6\u06e1\u06d6\u06da\u06d8\u06e1\u06d8\u06e8\u06d8\u06e8"

    goto :goto_a

    :sswitch_15
    const-string v0, "\u06e4\u06e0\u06dc\u06d8\u06ec\u06d9\u06d7\u06ec\u06eb\u06dc\u06e4\u06df\u06d7\u06d6\u06dc\u06e0\u06d8\u06e0\u06ec\u06eb\u06e2\u06e4\u06e6\u06dc\u06ec\u06d6\u06da\u06df\u06d8\u06e0\u06df\u06e7\u06eb\u06ec\u06e5\u06e5\u06dc\u06d8\u06e7\u06d8\u06d6\u06d9\u06d8\u06d8\u06d7\u06ec\u06db"

    goto :goto_a

    :cond_1
    const-string v0, "\u06d9\u06e7\u06e8\u06d7\u06e1\u06e1\u06df\u06d8\u06d8\u06d9\u06d6\u06df\u06df\u06ec\u06d6\u06df\u06db\u06d8\u06e2\u06e6\u06da\u06ec\u06e6\u06e5\u06d8\u06ec\u06d9\u06d6\u06d8\u06e5\u06d6\u06dc\u06eb\u06dc\u06d6\u06d8\u06d8\u06db\u06e2\u06e0\u06e7\u06e5\u06d8\u06d9\u06ec\u06eb\u06d6\u06e1\u06e1\u06d8"

    goto :goto_b

    :sswitch_16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06eb\u06eb\u06e4\u06e0\u06e5\u06e5\u06eb\u06d6\u06d6\u06d8\u06d7\u06da\u06d9\u06e7\u06d6\u06df\u06db\u06dc\u06e2\u06e5\u06da\u06e5\u06e6\u06eb\u06e7\u06d7\u06e4\u06db\u06d9\u06d6\u06e5\u06d9\u06db\u06e7\u06e8\u06d9\u06df\u06e8\u06d8\u06df\u06e4\u06e2\u06e2\u06dc\u06d6\u06d8\u06e6\u06e5\u06d9\u06e8\u06e5\u06d8\u06e0\u06df"

    goto :goto_b

    :sswitch_17
    const-string v0, "\u06df\u06e5\u06dc\u06e1\u06dc\u06e5\u06e1\u06e8\u06d8\u06d9\u06d9\u06e8\u06ec\u06e6\u06da\u06e6\u06ec\u06e1\u06d8\u06e8\u06ec\u06db\u06d8\u06d9\u06e6\u06d8\u06d6\u06d6\u06e4\u06e4\u06dc\u06d9\u06e8\u06e0\u06dc\u06e4\u06d6\u06eb\u06db\u06df\u06e1\u06d8\u06db\u06e7\u06e8\u06eb\u06e6\u06dc\u06e7\u06d7\u06e1\u06e1\u06e1\u06e5\u06d8\u06d6\u06da\u06e5"

    goto :goto_b

    :sswitch_18
    const-string v0, "\u06da\u06e7\u06e8\u06d8\u06da\u06e4\u06dc\u06df\u06e6\u06d8\u06e0\u06dc\u06e7\u06db\u06e5\u06d9\u06e0\u06d6\u06eb\u06e8\u06e4\u06e6\u06e0\u06ec\u06e6\u06d8\u06e5\u06e8\u06e7\u06e0\u06e4\u06d8\u06d8\u06db\u06e6\u06e5\u06d8\u06da\u06e0\u06e2\u06e8\u06dc\u06e6\u06d8\u06d6\u06d9\u06e7\u06db\u06db\u06d6\u06d8\u06e4\u06ec\u06df\u06ec\u06dc\u06d8\u06d8\u06db\u06da\u06e8"

    goto :goto_a

    :sswitch_19
    const-string v0, "\u06e7\u06d9\u06dc\u06d8\u06ec\u06da\u06e8\u06d8\u06dc\u06df\u06eb\u06d8\u06eb\u06dc\u06d8\u06dc\u06ec\u06db\u06d6\u06d9\u06ec\u06d9\u06d6\u06db\u06dc\u06d8\u06d8\u06e1\u06e2\u06d7\u06db\u06d8\u06e1\u06d8\u06eb\u06e0\u06e5\u06dc\u06df\u06d8\u06d8\u06e1\u06d6\u06e7\u06dc\u06db\u06eb\u06ec\u06ec\u06e8\u06ec\u06e0\u06e6\u06d8\u06e1\u06e0\u06e1\u06d8\u06d8\u06d8\u06e4"

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06da\u06e6\u06db\u06dc\u06d7\u06dc\u06e5\u06e0\u06e6\u06e6\u06d9\u06e4\u06ec\u06d8\u06e7\u06d8\u06dc\u06e0\u06db\u06e5\u06d7\u06ec\u06e4\u06df\u06e4\u06df\u06eb\u06d9\u06e2\u06db\u06eb\u06db\u06e4\u06dc\u06da\u06dc\u06e8\u06d8\u06d8\u06e6\u06db\u06ec\u06e0\u06e1\u06e6\u06e8\u06e0\u06d6\u06e2\u06db\u06e1\u06eb\u06e1\u06d6\u06d8\u06da\u06dc\u06d9\u06e0\u06ec\u06e6\u06d8\u06ec\u06da\u06d8\u06d8\u06da\u06e4\u06e5\u06e8\u06d7\u06e7\u06ec\u06da\u06d8\u06d8\u06df\u06e4\u06eb\u06d9\u06e6\u06e6\u06e8\u06d9\u06d7"

    goto/16 :goto_1

    :sswitch_1b
    const v4, -0x3d5814c6

    const-string v0, "\u06e5\u06df\u06d9\u06e7\u06db\u06e0\u06d8\u06df\u06e1\u06e7\u06dc\u06e4\u06ec\u06da\u06e1\u06d8\u06e7\u06db\u06d8\u06e6\u06d8\u06e7\u06d8\u06e8\u06e7\u06e7\u06e8\u06e0\u06dc\u06e2\u06df\u06e5\u06d8\u06e8\u06d7\u06e8\u06e4\u06e0\u06d8\u06d8\u06e4\u06e8\u06df\u06db\u06d9\u06e1\u06e0\u06e2\u06e4\u06d8\u06d6\u06e6\u06e4\u06eb\u06d8\u06e8\u06e8\u06e8\u06e7\u06e7\u06e8\u06d8\u06e6\u06e4\u06d9\u06e0\u06e1\u06ec\u06e4\u06e6\u06e1\u06df\u06ec\u06eb\u06da\u06dc\u06d8\u06e5\u06e0\u06e4\u06e0\u06db\u06e6\u06d8\u06da\u06da\u06d8\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_c

    :sswitch_1c
    const-string v0, "\u06df\u06e8\u06d6\u06d8\u06e0\u06d7\u06d7\u06d8\u06d7\u06eb\u06ec\u06ec\u06d8\u06d9\u06e8\u06d9\u06e5\u06d7\u06da\u06ec\u06e4\u06dc\u06d8\u06d7\u06e8\u06e4\u06eb\u06e5\u06d8\u06e0\u06dc\u06d7\u06e1\u06e8\u06d8\u06db\u06d7\u06e5\u06e2\u06e5\u06e1\u06da\u06eb\u06d6\u06d8\u06e6\u06e4\u06e5\u06da\u06d6\u06e8\u06e4\u06e7\u06d6\u06d8\u06da\u06db\u06e6\u06d7\u06da\u06d6\u06db\u06df\u06e7\u06d8\u06e0\u06dc\u06e2\u06e7\u06d9\u06e1\u06da\u06da\u06db\u06e1\u06d6\u06d8\u06d9\u06df\u06e7\u06e0\u06dc\u06d8\u06e5\u06e4\u06e7"

    goto :goto_c

    :sswitch_1d
    const-string v0, "\u06e1\u06e0\u06ec\u06e8\u06e1\u06d8\u06d8\u06ec\u06da\u06dc\u06d8\u06d9\u06d7\u06dc\u06d8\u06ec\u06eb\u06e7\u06e6\u06d6\u06d8\u06e7\u06eb\u06dc\u06ec\u06d9\u06dc\u06e2\u06e8\u06d8\u06d8\u06d7\u06e5\u06d8\u06e7\u06dc\u06e8\u06e5\u06dc\u06e1\u06da\u06e0\u06d9\u06e4\u06da\u06d6\u06e7\u06d7\u06e1\u06d8\u06d7\u06da\u06da\u06e6\u06e2\u06ec\u06d7\u06da\u06d6\u06e7\u06e5\u06d7\u06e0\u06da\u06d8\u06d8\u06e5\u06d8\u06eb\u06e6\u06da\u06da\u06e2\u06e5\u06dc\u06d9\u06e4\u06e4"

    goto :goto_c

    :sswitch_1e
    const v5, -0x182c1ff9

    const-string v0, "\u06e4\u06dc\u06e5\u06d8\u06d9\u06e0\u06e6\u06d8\u06db\u06d6\u06d6\u06dc\u06dc\u06dc\u06dc\u06dc\u06d6\u06d8\u06d7\u06d6\u06d7\u06e6\u06db\u06eb\u06d7\u06e6\u06d8\u06eb\u06e8\u06ec\u06d8\u06e6\u06d7\u06e6\u06db\u06df\u06e5\u06e5\u06d7\u06da\u06e8\u06d7\u06ec\u06e0\u06d7\u06e7\u06e0\u06d8\u06d8\u06e4\u06e1\u06e7\u06d8\u06ec\u06df\u06e8\u06d8\u06d9\u06da\u06e4\u06e7\u06e0\u06dc\u06d8\u06eb\u06e7\u06e4\u06d6\u06db\u06eb\u06e5\u06e7\u06d7\u06e4\u06e7\u06d6\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_d

    :sswitch_1f
    const-string v0, "\u06e1\u06da\u06e5\u06da\u06eb\u06d7\u06e0\u06e4\u06e1\u06d8\u06d7\u06e6\u06da\u06e7\u06df\u06d7\u06e1\u06da\u06d6\u06d8\u06dc\u06df\u06dc\u06e8\u06e4\u06e2\u06e4\u06e1\u06df\u06eb\u06e8\u06e2\u06d8\u06eb\u06ec\u06e7\u06d9\u06e1\u06e6\u06d6\u06d6\u06d8\u06db\u06e0\u06dc\u06e6\u06db\u06e7\u06e6\u06d6\u06dc\u06d8\u06d8\u06d8\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8\u06e1\u06e1\u06e7\u06e2\u06d9\u06e5\u06df\u06e4\u06e1\u06d8\u06e8\u06e4\u06e5\u06dc\u06e0\u06db\u06db\u06d8\u06dc\u06d8"

    goto :goto_c

    :cond_2
    const-string v0, "\u06eb\u06e7\u06e5\u06e7\u06df\u06e1\u06e1\u06e1\u06db\u06e2\u06e2\u06df\u06e2\u06e6\u06d6\u06d6\u06db\u06e8\u06e6\u06ec\u06dc\u06d8\u06df\u06e6\u06e6\u06d8\u06e8\u06da\u06d6\u06d8\u06d9\u06d9\u06ec\u06d6\u06da\u06d6\u06d8\u06d8\u06eb\u06d6\u06e5\u06e0\u06eb\u06e4\u06e1\u06e6\u06db\u06d7\u06d9\u06eb\u06e0\u06d7\u06d8\u06d8\u06eb\u06da\u06ec\u06e6\u06db\u06e0\u06df\u06e6\u06e7\u06d8\u06e7\u06d9\u06d8\u06d8\u06d6\u06d9\u06d9\u06d9\u06df\u06e1\u06ec\u06e0\u06e1"

    goto :goto_d

    :sswitch_20
    const-string v0, "com.bilibili.azurlane"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d8\u06eb\u06e4\u06dc\u06e8\u06dc\u06db\u06ec\u06e5\u06e8\u06e6\u06dc\u06e1\u06e6\u06df\u06d6\u06d8\u06e2\u06e1\u06e0\u06e2\u06e1\u06d8\u06eb\u06e8\u06d9\u06e2\u06e4\u06e2\u06e0\u06e2\u06d9\u06e4\u06e1\u06e4\u06e1\u06df\u06e6\u06e7\u06d8\u06d8\u06e0\u06e8\u06d9\u06e1\u06df\u06e8\u06d9\u06dc\u06d8\u06e4\u06d9\u06d8"

    goto :goto_d

    :sswitch_21
    const-string v0, "\u06d9\u06e1\u06e0\u06d9\u06d7\u06d7\u06e8\u06e2\u06dc\u06db\u06e2\u06d8\u06d8\u06e4\u06e1\u06db\u06e4\u06e6\u06d8\u06d8\u06e0\u06db\u06ec\u06da\u06e0\u06db\u06e7\u06e2\u06e8\u06e0\u06e4\u06d6\u06d8\u06d8\u06e2\u06df\u06e7\u06e0\u06d8\u06e2\u06e6\u06d8\u06e4\u06e1\u06eb\u06e2\u06df\u06dc\u06e5\u06e6\u06e2\u06e5\u06da\u06d6\u06dc\u06d9\u06ec\u06d9\u06e1\u06d8\u06e4\u06d9\u06e6\u06d9\u06dc\u06dc\u06d8\u06e8\u06e7\u06db\u06e6\u06d8\u06e6\u06d6\u06da"

    goto :goto_d

    :sswitch_22
    const-string v0, "\u06e1\u06db\u06e1\u06da\u06d9\u06e6\u06d8\u06e1\u06e5\u06e1\u06d8\u06d7\u06df\u06ec\u06e1\u06df\u06e0\u06e2\u06d6\u06ec\u06e2\u06e7\u06e1\u06d8\u06e2\u06e0\u06d8\u06d8\u06d7\u06d7\u06d8\u06df\u06ec\u06e1\u06d8\u06e2\u06e0\u06d7\u06e5\u06eb\u06e1\u06d8\u06e0\u06e4\u06e4\u06e2\u06d7\u06d9\u06db\u06eb\u06d7"

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "\u06df\u06e1\u06da\u06d8\u06d7\u06e2\u06e4\u06d7\u06d7\u06d9\u06e5\u06d8\u06e8\u06e0\u06da\u06d6\u06e7\u06d7\u06ec\u06e1\u06e1\u06d8\u06df\u06e2\u06d8\u06e8\u06dc\u06e8\u06e6\u06d6\u06eb\u06e2\u06eb\u06d8\u06d8\u06da\u06e4\u06d8\u06d8\u06d7\u06db\u06df\u06e2\u06e0\u06db\u06d9\u06e1\u06e7\u06d8\u06e8\u06e5\u06df\u06e6\u06e2\u06e6\u06d8\u06dc\u06da\u06e1\u06d8\u06e0\u06d9\u06df\u06ec\u06e8\u06d8\u06e8\u06d7\u06e2\u06e5\u06dc\u06e0\u06e7\u06db\u06d8\u06df\u06e1\u06e8\u06d9\u06e1\u06e5\u06d6\u06ec\u06e8\u06d8"

    goto/16 :goto_1

    :sswitch_24
    :try_start_4
    const-string v0, "\u06e0\u06e6\u06d9\u06dc\u06e7\u06db\u06e4\u06e2\u06db\u06e0\u06e4\u06e8\u06d8\u06e8\u06eb\u06eb\u06e4\u06e0\u06da\u06d6\u06e4\u06db\u06e1\u06db\u06df\u06ec\u06d8\u06e7\u06d7\u06e7\u06d8\u06d8\u06eb\u06e7\u06dc\u06dc\u06db\u06e8\u06d8\u06d7\u06d9\u06df\u06d9\u06e6\u06d9\u06e4\u06e0\u06e8\u06d8\u06d7\u06e6\u06d8\u06d8\u06e5\u06da\u06db\u06ec\u06dc\u06d8\u06e5\u06d6\u06df\u06e8\u06ec\u06ec\u06df\u06e0\u06e4\u06e0\u06d8\u06e1\u06e1\u06e2\u06e8\u06e5\u06d9\u06d6\u06eb\u06da\u06e8\u06d8\u06e0\u06e4\u06eb\u06d9\u06e1"

    goto/16 :goto_3

    :sswitch_25
    const v2, -0x52f2e11d

    const-string v0, "\u06e5\u06d6\u06d6\u06e2\u06d6\u06eb\u06d6\u06e8\u06d8\u06d8\u06e6\u06df\u06e1\u06d8\u06d9\u06e0\u06d6\u06e6\u06e6\u06da\u06e6\u06e5\u06d7\u06da\u06e5\u06db\u06d9\u06ec\u06dc\u06d8\u06e0\u06e1\u06dc\u06dc\u06d7\u06d8\u06d9\u06e2\u06e4\u06db\u06e2\u06d6\u06df\u06da\u06e7\u06d6\u06df\u06e6\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_e

    :sswitch_26
    const v3, -0x3e81496b

    const-string v0, "\u06e4\u06e8\u06e8\u06db\u06e5\u06d6\u06db\u06e2\u06db\u06d7\u06d9\u06d8\u06eb\u06d9\u06e6\u06d8\u06e1\u06e8\u06d8\u06eb\u06e1\u06e6\u06d7\u06e0\u06eb\u06e2\u06ec\u06d8\u06d8\u06e2\u06d8\u06d6\u06d8\u06ec\u06d7\u06e5\u06d8\u06df\u06eb\u06e2\u06d9\u06d6\u06ec\u06d9\u06df\u06e0\u06da\u06d6\u06d8\u06e8\u06e8\u06d8\u06d8\u06ec\u06e1\u06d8\u06e8\u06e5\u06df\u06e0\u06e6\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06e0\u06dc\u06e8\u06d8\u06df\u06db\u06e8\u06d8\u06ec\u06e6\u06d6\u06da\u06e6\u06e1\u06e8\u06e8\u06e8\u06ec\u06e6\u06d9\u06eb\u06db\u06eb"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_f

    :sswitch_27
    const-string v0, "\u06ec\u06e2\u06e5\u06e2\u06e4\u06e1\u06d8\u06e4\u06e0\u06e2\u06db\u06d7\u06e5\u06e6\u06eb\u06e1\u06d8\u06eb\u06d8\u06e1\u06d8\u06e0\u06e6\u06e4\u06df\u06e4\u06d9\u06e6\u06da\u06df\u06d8\u06e0\u06e2\u06dc\u06e2\u06e0\u06d8\u06d9\u06da\u06da\u06e5\u06d8\u06e8\u06e2\u06e4\u06e0\u06e8\u06e1\u06d8\u06db\u06df\u06e1\u06da\u06d9\u06e7\u06da\u06e8\u06d7\u06dc\u06d9\u06df\u06d7\u06e6\u06e2\u06db\u06d9\u06e5\u06d7\u06dc\u06e2\u06e0\u06e4\u06dc\u06d8\u06ec\u06dc\u06e8\u06d7\u06e5\u06e6\u06d9\u06dc\u06d7\u06df\u06d6\u06e5\u06d8"

    goto :goto_e

    :sswitch_28
    const-string v0, "\u06e6\u06da\u06d7\u06e4\u06e2\u06eb\u06e0\u06e5\u06d8\u06eb\u06e7\u06e8\u06eb\u06d9\u06d6\u06d8\u06d8\u06df\u06e0\u06da\u06e7\u06e6\u06d8\u06e0\u06d8\u06d6\u06db\u06e0\u06d6\u06d8\u06d8\u06da\u06da\u06dc\u06e1\u06e8\u06df\u06e6\u06dc\u06d9\u06da\u06e2\u06eb\u06d6\u06e7\u06e7\u06e0\u06e5"

    goto :goto_e

    :cond_3
    const-string v0, "\u06e0\u06e8\u06d7\u06e4\u06ec\u06db\u06e6\u06e8\u06dc\u06df\u06ec\u06d9\u06e7\u06e1\u06e8\u06d8\u06da\u06e8\u06d8\u06da\u06e5\u06e8\u06d8\u06df\u06dc\u06d8\u06da\u06df\u06e8\u06e1\u06e7\u06e8\u06d8\u06ec\u06e0\u06e0\u06e7\u06df\u06da\u06d7\u06e2\u06eb\u06e6\u06da\u06e5\u06d8\u06da\u06e7\u06e8\u06d8\u06d8\u06d9\u06e6\u06dc\u06d6\u06df\u06d7\u06db\u06dc\u06e2\u06e5\u06eb\u06e8\u06da\u06df\u06da\u06d8\u06e8\u06eb\u06da\u06e2\u06ec\u06dc\u06d7\u06e2\u06e8\u06e5\u06dc\u06d7\u06e7\u06da\u06da\u06db\u06df\u06d9"

    goto :goto_f

    :sswitch_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_3

    const-string v0, "\u06d7\u06d8\u06e6\u06d8\u06e7\u06d7\u06e4\u06e1\u06dc\u06e8\u06d7\u06eb\u06d6\u06d8\u06d8\u06d6\u06e6\u06e4\u06df\u06d6\u06df\u06d7\u06d8\u06d8\u06d8\u06d9\u06e8\u06e0\u06d8\u06e6\u06e6\u06e1\u06d8\u06db\u06d8\u06db\u06da\u06d6\u06ec\u06e0\u06e5\u06db\u06eb\u06ec\u06e1\u06e1\u06e5\u06d8\u06e5\u06eb\u06eb\u06e2\u06eb\u06da\u06df\u06e7\u06e8\u06d8\u06e1\u06d6\u06ec\u06d6\u06ec\u06eb\u06e1\u06e8\u06e5\u06d8"

    goto :goto_f

    :sswitch_2a
    const-string v0, "\u06e1\u06e2\u06dc\u06d6\u06dc\u06e0\u06db\u06db\u06d6\u06e0\u06df\u06e7\u06e7\u06d6\u06d6\u06df\u06d7\u06df\u06ec\u06da\u06e6\u06d9\u06e6\u06ec\u06e8\u06dc\u06dc\u06d8\u06e2\u06e5\u06e2\u06e7\u06ec\u06d7\u06dc\u06e5\u06d8\u06e6\u06da\u06e7\u06d9\u06e2\u06e7\u06df\u06e8\u06e5\u06d6\u06ec\u06df\u06e7\u06e8\u06dc\u06e4\u06db\u06eb\u06e2\u06e8\u06e2\u06e0\u06db\u06da\u06d8\u06ec\u06d8"

    goto :goto_f

    :sswitch_2b
    const-string v0, "\u06d8\u06df\u06dc\u06d8\u06ec\u06e0\u06e4\u06dc\u06e1\u06e1\u06d8\u06d8\u06da\u06da\u06d8\u06e8\u06df\u06d8\u06e2\u06e8\u06d6\u06ec\u06e0\u06d8\u06da\u06d8\u06da\u06e0\u06d6\u06d9\u06d8\u06d8\u06e1\u06d6\u06e7\u06d8\u06eb\u06d9\u06dc\u06dc\u06e4\u06d6\u06d8\u06e5\u06e1\u06e8\u06e5\u06db\u06df\u06e5\u06e6\u06e2\u06e2\u06e2\u06e7\u06e0\u06d9\u06ec\u06e5\u06dc\u06db\u06e5\u06e7\u06e6\u06e2\u06e0\u06d8\u06d8"

    goto :goto_e

    :sswitch_2c
    const-string v0, "\u06e2\u06d9\u06e0\u06e6\u06d6\u06e8\u06d8\u06e6\u06e7\u06e2\u06d6\u06dc\u06e0\u06d9\u06e8\u06e7\u06d8\u06dc\u06d7\u06e2\u06df\u06d9\u06ec\u06ec\u06dc\u06da\u06df\u06db\u06e7\u06df\u06ec\u06e6\u06d7\u06d8\u06eb\u06ec\u06e6\u06d6\u06e5\u06df\u06e8\u06d8\u06eb\u06d9\u06dc\u06d8\u06e1\u06e6\u06e1\u06eb\u06dc\u06e1\u06d8\u06e5\u06d6\u06d9\u06da\u06ec\u06ec\u06e0\u06e0\u06eb\u06e5\u06ec\u06e8\u06eb\u06e6"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :sswitch_2d
    const-string v0, "\u06e8\u06e8\u06e4\u06eb\u06d7\u06d8\u06e4\u06d9\u06df\u06e5\u06e7\u06e5\u06e0\u06dc\u06db\u06e0\u06ec\u06d6\u06d8\u06db\u06d6\u06e8\u06d8\u06e5\u06e1\u06ec\u06e2\u06dc\u06d8\u06d9\u06eb\u06da\u06eb\u06d7\u06e1\u06ec\u06d8\u06e7\u06d8\u06e8\u06df\u06e6\u06da\u06e7\u06dc\u06d8\u06e4\u06e4\u06e5\u06d8\u06e4\u06d7\u06e5\u06d8\u06d8\u06dc\u06db\u06eb\u06d6\u06db\u06d7\u06e5\u06d8\u06d8\u06d7\u06eb\u06d6\u06d8\u06e6\u06e7\u06e4"

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :sswitch_2e
    move-object v0, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x18a9c800 -> :sswitch_0
        -0x1054cb8e -> :sswitch_f
        0x304a76ad -> :sswitch_6
        0x5923fed5 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x27e07dcb -> :sswitch_1
        0x258a885c -> :sswitch_4
        0x40ad8914 -> :sswitch_1b
        0x7fb18eea -> :sswitch_23
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d92dfe7 -> :sswitch_2d
        -0x6df6f95 -> :sswitch_2
        0x44dc325c -> :sswitch_25
        0x46d73a2c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5178c70f -> :sswitch_5
        -0x46fdf792 -> :sswitch_d
        0x5e88519 -> :sswitch_c
        0x4ed6918a -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x66b6ceb9 -> :sswitch_9
        -0x197fdf81 -> :sswitch_a
        0xa3d0a76 -> :sswitch_b
        0x193bb2ff -> :sswitch_8
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x54f112e9 -> :sswitch_12
        -0x1d69b62f -> :sswitch_0
        0xab94c20 -> :sswitch_2e
        0x270a779d -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7ce3bf94 -> :sswitch_18
        -0x40dafe8 -> :sswitch_13
        0x2734cf40 -> :sswitch_11
        0x7b2535b7 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7e5490d8 -> :sswitch_15
        -0xa777ab1 -> :sswitch_14
        0x455409e -> :sswitch_17
        0x762f39fe -> :sswitch_16
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x77a5ab8f -> :sswitch_1c
        -0x5376b2b1 -> :sswitch_1a
        -0x4d8da349 -> :sswitch_1e
        -0x10d370f7 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6e5f721e -> :sswitch_21
        -0x4c46dae6 -> :sswitch_1d
        -0x1b9d8fec -> :sswitch_20
        0x3fca7960 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x79c0489c -> :sswitch_24
        -0x6360fc79 -> :sswitch_2b
        -0x5010ff58 -> :sswitch_26
        0x458fa7ec -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x376d9977 -> :sswitch_28
        -0x1eaacc97 -> :sswitch_27
        -0x1cb89b22 -> :sswitch_2a
        0x1d1a193 -> :sswitch_29
    .end sparse-switch
.end method
