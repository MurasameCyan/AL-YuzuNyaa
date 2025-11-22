.class public Lcom/android/support/PmsHook;
.super Landroid/app/Application;


# static fields
.field public static killed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06eb\u06e7\u06d9\u06eb\u06df\u06e2\u06e6\u06da\u06e8\u06d8\u06e5\u06e8\u06da\u06dc\u06d9\u06db\u06e0\u06d9\u06e1\u06e8\u06d6\u06e6\u06d8\u06e1\u06e6\u06e8\u06d7\u06dc\u06e2\u06e0\u06e6\u06d8\u06e0\u06eb\u06e4\u06e6\u06e6\u06e2\u06e7\u06e0\u06e5\u06d8\u06e7\u06e7\u06dc\u06d8\u06dc\u06e5\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x206

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ea

    const/16 v2, 0x20b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b1

    const/16 v2, 0x21e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x264

    const v3, 0x60aed8a7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4ceb390f
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

    const v2, 0x756593bc

    const-string v0, "\u06d9\u06e4\u06da\u06dc\u06e1\u06e7\u06d7\u06d6\u06d6\u06da\u06df\u06df\u06eb\u06eb\u06e8\u06d8\u06ec\u06da\u06e8\u06eb\u06ec\u06e1\u06d8\u06d8\u06ec\u06ec\u06eb\u06e6\u06d8\u06d8\u06db\u06d8\u06e0\u06e8\u06e5\u06d8\u06dc\u06d6\u06e1\u06da\u06dc\u06dc\u06e1\u06dc\u06e8\u06d8\u06df\u06ec\u06d6\u06d7\u06e1\u06e8\u06d8\u06e2\u06db\u06d8\u06db\u06df\u06d8\u06e7\u06e5\u06dc\u06ec\u06d8\u06e1\u06d8\u06e4\u06e5\u06e1\u06d8\u06e7\u06e0\u06db\u06dc\u06e4\u06df\u06e2\u06e5\u06e5\u06e5\u06ec\u06d7\u06e6\u06e0\u06d7\u06d8\u06d7\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const v3, -0x3af555d9

    const-string v0, "\u06e7\u06da\u06e6\u06db\u06e4\u06e6\u06e6\u06e2\u06dc\u06d6\u06e1\u06d8\u06dc\u06d8\u06e6\u06d8\u06e1\u06dc\u06e6\u06d6\u06e8\u06e5\u06eb\u06e1\u06e7\u06df\u06d8\u06e4\u06d9\u06e2\u06e1\u06e0\u06e4\u06dc\u06dc\u06e6\u06d8\u06e4\u06df\u06d6\u06d8\u06d8\u06e7\u06d6\u06d8\u06d8\u06d9\u06e6\u06d8\u06d9\u06e5\u06d8\u06df\u06da\u06e0\u06d8\u06e2\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    const-string v0, "\u06e8\u06db\u06e5\u06d8\u06e6\u06ec\u06e2\u06db\u06e0\u06e6\u06e1\u06da\u06e2\u06d6\u06df\u06d6\u06d8\u06e7\u06e0\u06e1\u06d8\u06db\u06e2\u06e8\u06e1\u06e7\u06ec\u06db\u06e6\u06d9\u06ec\u06da\u06e6\u06d8\u06d7\u06dc\u06dc\u06e1\u06e4\u06d8\u06d8\u06e6\u06eb\u06d9\u06e0\u06d7\u06d7\u06e6\u06db\u06e6\u06d8"

    goto :goto_3

    :sswitch_2
    const-string v0, "\u06e2\u06e7\u06e8\u06d8\u06e4\u06d8\u06d8\u06d7\u06df\u06d9\u06e5\u06e1\u06e1\u06e6\u06e1\u06e5\u06e2\u06d6\u06e6\u06d8\u06eb\u06e8\u06e7\u06d8\u06e5\u06e8\u06e8\u06e5\u06d9\u06e1\u06d7\u06ec\u06e7\u06e7\u06e1\u06e8\u06d8\u06ec\u06d8\u06ec\u06e0\u06d6\u06df\u06df\u06d8\u06e5\u06e0\u06e7\u06d9\u06eb\u06e5\u06e5\u06d7\u06d6\u06da\u06e0\u06db\u06db\u06da\u06e5\u06df\u06d6\u06dc\u06d8\u06ec\u06d7\u06e6"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e5\u06e6\u06e1\u06d8\u06da\u06dc\u06d8\u06e4\u06e4\u06df\u06e8\u06e0\u06db\u06da\u06d8\u06e1\u06e6\u06e0\u06d9\u06d6\u06d9\u06e2\u06d9\u06d6\u06d8\u06da\u06dc\u06e8\u06d8\u06d6\u06d9\u06d6\u06d9\u06e8\u06d8\u06d7\u06e1\u06e1\u06e4\u06d9\u06eb\u06e8\u06d7\u06e4\u06d9\u06df\u06e6\u06db\u06da\u06e2\u06df\u06dc\u06eb\u06d7\u06e0\u06ec\u06e5\u06ec\u06e1\u06e6\u06df\u06db\u06db\u06da\u06dc\u06e2\u06d6\u06e6\u06d8\u06ec\u06d6\u06e0\u06d7\u06eb\u06e2"

    goto :goto_3

    :sswitch_4
    const v4, 0x37c0b008

    const-string v0, "\u06d7\u06dc\u06ec\u06e6\u06d9\u06eb\u06d8\u06db\u06e5\u06d8\u06dc\u06d8\u06d9\u06e1\u06e1\u06d7\u06e4\u06e7\u06ec\u06df\u06e8\u06dc\u06e6\u06d7\u06ec\u06ec\u06ec\u06e5\u06d6\u06d9\u06e0\u06db\u06e6\u06eb\u06d8\u06ec\u06e0\u06e0\u06e4\u06d8\u06d9\u06d8\u06da\u06d8\u06e7\u06e0\u06e7\u06df\u06e0\u06d7\u06e2\u06d6\u06d8\u06da\u06da\u06dc\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_5
    if-eqz p0, :cond_0

    const-string v0, "\u06eb\u06df\u06db\u06e1\u06e8\u06e4\u06e4\u06d7\u06e5\u06e6\u06e2\u06dc\u06e0\u06e5\u06e6\u06d8\u06d9\u06df\u06ec\u06e2\u06da\u06db\u06e2\u06e6\u06e1\u06d8\u06e1\u06d7\u06dc\u06da\u06df\u06e2\u06d8\u06d9\u06eb\u06d6\u06d9\u06e7\u06e7\u06ec\u06da\u06d7\u06e7\u06eb\u06da\u06e2\u06d8\u06df\u06e2\u06dc\u06d8\u06e8\u06d7\u06dc\u06d8\u06d6\u06e5\u06d8\u06e8\u06e7\u06ec\u06dc\u06e2\u06df\u06d8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06e6\u06eb\u06d6\u06d8\u06d6\u06e2\u06e1\u06e2\u06d7\u06d8\u06e0\u06e4\u06e0\u06e6\u06ec\u06e1\u06e0\u06eb\u06df\u06e5\u06e4\u06d6\u06e5\u06e5\u06d8\u06d9\u06d7\u06e5\u06e5\u06e6\u06e7\u06d8\u06df\u06e5\u06e4\u06da\u06db\u06dc\u06e0\u06d9\u06e0\u06e4\u06e8\u06d9\u06e8\u06ec\u06dc\u06e4\u06e4\u06d6\u06d9\u06e0\u06dc\u06df\u06ec\u06d9\u06d8\u06e4\u06d8\u06d7\u06d8\u06d8\u06d7\u06e2\u06db\u06d7\u06e6\u06e6\u06d8\u06e0\u06df\u06e5\u06d8\u06eb\u06e4\u06e4"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e5\u06d8\u06da\u06d7\u06dc\u06d6\u06d8\u06da\u06df\u06dc\u06d8\u06da\u06e8\u06dc\u06dc\u06db\u06e1\u06d8\u06e5\u06e7\u06e5\u06d8\u06e5\u06db\u06d8\u06d8\u06e0\u06e7\u06e5\u06d8\u06e7\u06d6\u06e8\u06d8\u06dc\u06e2\u06dc\u06d8\u06eb\u06da\u06e1\u06dc\u06e2\u06e7\u06ec\u06df\u06e5\u06d8\u06d7\u06e2\u06e7\u06e6\u06ec\u06ec\u06e5\u06e5\u06e2\u06eb\u06e4\u06e8\u06dc\u06e7\u06e7"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06ec\u06d6\u06df\u06eb\u06e5\u06d6\u06eb\u06e2\u06d6\u06db\u06e4\u06e1\u06d8\u06e4\u06db\u06e7\u06e4\u06e8\u06d8\u06dc\u06e0\u06e5\u06d8\u06e7\u06d8\u06da\u06e1\u06ec\u06e6\u06e0\u06d8\u06dc\u06d8\u06e7\u06e4\u06d6\u06df\u06df\u06e5\u06df\u06e1\u06d8\u06df\u06d8\u06ec\u06e7\u06e6\u06d8"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06d6\u06d6\u06d9\u06da\u06dc\u06e7\u06e0\u06df\u06dc\u06e0\u06d6\u06d8\u06db\u06d8\u06df\u06d7\u06e7\u06d8\u06d8\u06dc\u06e2\u06eb\u06db\u06e0\u06da\u06db\u06d8\u06d8\u06e1\u06e8\u06e1\u06d7\u06e4\u06d6\u06dc\u06d7\u06d6\u06da\u06d9\u06da\u06ec\u06d6\u06da\u06e5\u06d8\u06d8\u06e1\u06e1\u06e6\u06d8\u06e0\u06dc\u06e5\u06e7\u06eb\u06ec"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e6\u06df\u06e6\u06e7\u06eb\u06d8\u06d8\u06da\u06e1\u06e7\u06d8\u06e7\u06d9\u06e8\u06d8\u06e8\u06e8\u06d9\u06db\u06e7\u06e0\u06e0\u06dc\u06d6\u06d8\u06e8\u06d7\u06ec\u06e4\u06d9\u06df\u06d7\u06e6\u06dc\u06e1\u06ec\u06e0\u06df\u06eb\u06e2\u06e6\u06d8\u06d8\u06e0\u06d6\u06e2\u06d6\u06d9\u06dc\u06d8\u06eb\u06d9\u06eb\u06ec\u06dc\u06e4\u06e4\u06e8\u06e7\u06d8\u06e4\u06d8\u06da\u06d7\u06e8\u06e8\u06da\u06d6\u06e1\u06d8\u06d8\u06db\u06e5\u06db\u06e4\u06d8\u06ec\u06db\u06e8\u06e2\u06e5\u06e5\u06d8\u06dc\u06ec\u06e6\u06e1\u06e8\u06d8\u06d8"

    goto :goto_2

    :sswitch_a
    const v2, 0x2d624c48

    const-string v0, "\u06e5\u06da\u06eb\u06dc\u06e0\u06d6\u06d8\u06dc\u06da\u06da\u06d7\u06e8\u06d8\u06e4\u06dc\u06dc\u06e6\u06e2\u06e1\u06e5\u06dc\u06e2\u06ec\u06e7\u06e6\u06d8\u06e2\u06d7\u06e1\u06e1\u06db\u06e7\u06df\u06e5\u06d8\u06ec\u06ec\u06d7\u06db\u06e6\u06e2\u06d7\u06e4\u06e8\u06d8\u06e5\u06e6\u06dc\u06df\u06d7\u06d7\u06eb\u06e7\u06e4\u06d6\u06d8\u06e6\u06e0\u06df\u06e6\u06db\u06d6\u06db\u06e5\u06e5\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06da\u06d8\u06e8\u06d8\u06df\u06ec\u06e6\u06d6\u06da\u06dc\u06d8\u06d8\u06e4\u06e6\u06d8\u06d7\u06db\u06e2\u06ec\u06df\u06e4\u06e1\u06d8\u06e1\u06db\u06e1\u06e7\u06d8\u06e8\u06ec\u06df\u06dc\u06d9\u06e4\u06dc\u06e2\u06e1\u06dc\u06d8\u06e2\u06dc\u06d8\u06d8\u06e5\u06d9\u06e1\u06e0\u06eb"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06d6\u06e8\u06e4\u06e4\u06dc\u06e4\u06e6\u06ec\u06e2\u06d8\u06e4\u06d8\u06d8\u06e4\u06d9\u06d8\u06d8\u06ec\u06e2\u06d8\u06d8\u06d8\u06d7\u06ec\u06dc\u06ec\u06e7\u06ec\u06e8\u06e6\u06d6\u06dc\u06da\u06df\u06dc\u06d6\u06e6\u06dc\u06e2\u06e1\u06d9\u06e5\u06d8\u06df\u06e2\u06e1\u06e1\u06da\u06e2\u06d9\u06e8\u06e6\u06e0\u06e1\u06d9\u06e0\u06da\u06ec\u06eb\u06e6\u06e0\u06dc\u06d8\u06e4\u06e2\u06d7"

    goto :goto_5

    :sswitch_d
    const v3, 0x7ec331e5

    const-string v0, "\u06e6\u06e0\u06d6\u06d8\u06db\u06d8\u06e1\u06d8\u06e2\u06df\u06e5\u06d8\u06d6\u06d8\u06dc\u06d8\u06d6\u06e5\u06df\u06e2\u06ec\u06dc\u06da\u06da\u06e0\u06e8\u06e2\u06e6\u06d9\u06d8\u06df\u06d7\u06d7\u06e8\u06d8\u06e0\u06d7\u06db\u06eb\u06e7\u06e1\u06d8\u06eb\u06dc\u06d9\u06e5\u06eb\u06d6\u06d8\u06e5\u06e8\u06da\u06dc\u06e4\u06df\u06eb\u06e4\u06dc\u06d8\u06ec\u06e6\u06e2\u06df\u06e2\u06e1\u06d8\u06e8\u06ec\u06df\u06e8\u06e7\u06e0\u06d6\u06e7\u06d7\u06e7\u06e0\u06e1\u06d9\u06d7\u06d6\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_e
    const v4, 0x34c608d7

    const-string v0, "\u06df\u06ec\u06e8\u06d8\u06d7\u06e0\u06e6\u06d8\u06d9\u06e8\u06eb\u06e2\u06df\u06e5\u06d8\u06ec\u06ec\u06e5\u06eb\u06e2\u06eb\u06d9\u06e7\u06e2\u06d9\u06da\u06e2\u06e6\u06e7\u06d8\u06e4\u06ec\u06df\u06ec\u06e5\u06da\u06e8\u06da\u06e0\u06ec\u06e8\u06e1\u06e0\u06e4\u06e1\u06e0\u06eb\u06e0\u06dc\u06e1\u06e7\u06e0\u06e0\u06e4\u06d7\u06e5\u06e5\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_7

    :sswitch_f
    const-string v0, "\u06da\u06d8\u06dc\u06d8\u06e1\u06e7\u06e8\u06d8\u06ec\u06e0\u06eb\u06e6\u06d9\u06df\u06d7\u06df\u06db\u06e8\u06e1\u06d9\u06e5\u06e0\u06e6\u06e7\u06e1\u06d9\u06e6\u06db\u06e0\u06da\u06d9\u06dc\u06d8\u06e2\u06e2\u06d6\u06d8\u06e1\u06d7\u06d6\u06eb\u06df\u06e1\u06d8\u06e4\u06e8\u06d9\u06e6\u06dc\u06e7\u06ec\u06da\u06e2\u06e6\u06e2\u06df\u06ec\u06dc\u06e7\u06eb\u06ec\u06d8\u06e4\u06eb\u06e2\u06e0\u06ec\u06df"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e1\u06e5\u06df\u06da\u06e1\u06d8\u06d8\u06e8\u06eb\u06e5\u06e6\u06e2\u06eb\u06e8\u06e4\u06e8\u06e5\u06d9\u06ec\u06d7\u06da\u06e2\u06e2\u06df\u06d6\u06d8\u06e8\u06e0\u06d6\u06d8\u06d7\u06e0\u06e6\u06d8\u06e5\u06d8\u06e1\u06d9\u06eb\u06d8\u06e7\u06e1\u06dc\u06ec\u06eb\u06ec\u06da\u06db\u06e6"

    goto :goto_7

    :sswitch_10
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e5\u06da\u06d8\u06d8\u06e8\u06db\u06e6\u06d8\u06dc\u06ec\u06ec\u06e6\u06e1\u06d6\u06dc\u06ec\u06ec\u06da\u06dc\u06e2\u06ec\u06d7\u06e6\u06d8\u06e4\u06e4\u06e8\u06d8\u06eb\u06e1\u06e1\u06e8\u06da\u06e5\u06d8\u06e8\u06df\u06e1\u06e0\u06e7\u06dc\u06e7\u06df\u06d9\u06eb\u06eb\u06e4\u06e7\u06d6\u06d8\u06e6\u06e7\u06e5\u06d7\u06e5\u06d6\u06d8\u06e5\u06eb\u06e1\u06e2\u06db\u06e6\u06e4\u06e4\u06e0\u06e8\u06d6\u06d8\u06d6\u06db\u06e1\u06d8\u06e6\u06eb\u06e7\u06e2\u06ec\u06eb\u06df\u06e4\u06e6\u06eb\u06dc\u06d8\u06e1\u06df\u06e1\u06d8"

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06da\u06db\u06e8\u06db\u06e8\u06eb\u06ec\u06da\u06d8\u06d8\u06e1\u06d8\u06e1\u06d6\u06dc\u06df\u06d6\u06d8\u06d6\u06eb\u06dc\u06d8\u06d6\u06e0\u06dc\u06d8\u06ec\u06d6\u06e5\u06da\u06eb\u06e0\u06e8\u06e1\u06ec\u06e0\u06ec\u06e6\u06d8\u06db\u06dc\u06e4\u06db\u06dc\u06e0\u06d7\u06e7\u06dc\u06d9\u06eb\u06e5\u06d8\u06eb\u06db\u06e6\u06d8\u06e6\u06dc\u06e7\u06d8\u06e2\u06d9\u06ec\u06ec\u06dc\u06dc\u06d8\u06d7\u06d7\u06e5\u06d8"

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06ec\u06e4\u06d7\u06d8\u06e2\u06e8\u06d8\u06e8\u06e5\u06e0\u06e0\u06db\u06e4\u06ec\u06d8\u06e8\u06e5\u06e6\u06dc\u06d8\u06e0\u06d7\u06d6\u06d8\u06e7\u06ec\u06e6\u06d8\u06d6\u06e5\u06d6\u06d8\u06e2\u06e8\u06e7\u06e2\u06da\u06dc\u06d8\u06d6\u06e7\u06ec\u06e5\u06d7\u06d7\u06e7\u06d8\u06e0\u06d8\u06dc\u06e5\u06e7\u06d7\u06df\u06e7\u06d6\u06dc\u06e6\u06ec\u06e8\u06db\u06e4\u06da\u06e5\u06d7\u06e1\u06d8\u06db\u06e4\u06e2"

    goto :goto_6

    :sswitch_13
    const-string v0, "\u06d8\u06d7\u06e2\u06dc\u06e5\u06e7\u06d8\u06df\u06e1\u06e1\u06d8\u06e7\u06e7\u06d9\u06da\u06e5\u06d6\u06e7\u06e6\u06df\u06da\u06e0\u06e1\u06d8\u06dc\u06e6\u06e6\u06d8\u06e6\u06e2\u06e7\u06e0\u06e5\u06e0\u06d7\u06db\u06d6\u06d8\u06e5\u06e0\u06e6\u06d8\u06d7\u06e1\u06d6\u06d8\u06df\u06d6\u06e6\u06d8\u06df\u06e4\u06d8\u06d8\u06e6\u06e1\u06e6\u06d8\u06e6\u06df\u06d6\u06d7\u06d9\u06df\u06e1\u06eb\u06e6\u06e4\u06d8\u06e5\u06d8\u06d6\u06d9\u06eb\u06df\u06e4\u06e8\u06d8\u06e6\u06e7\u06d8\u06d8\u06dc\u06e4\u06e7\u06e1\u06e2\u06e2\u06e6\u06e8\u06ec\u06dc\u06d9"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06d7\u06e1\u06e7\u06db\u06d6\u06d9\u06df\u06d6\u06d8\u06e8\u06e8\u06e8\u06d8\u06e2\u06e5\u06e0\u06eb\u06e6\u06db\u06eb\u06da\u06eb\u06ec\u06da\u06da\u06e0\u06df\u06da\u06dc\u06dc\u06e4\u06dc\u06e7\u06e5\u06da\u06d7\u06da\u06e8\u06e5\u06df\u06d8\u06e5\u06d8\u06df\u06d9\u06d8\u06d8\u06e5\u06d8\u06e6\u06e7\u06e8\u06e1\u06d8\u06d6\u06d9\u06e7"

    goto :goto_5

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
        -0x75d05757 -> :sswitch_16
        -0x25919774 -> :sswitch_0
        0x5a471691 -> :sswitch_a
        0x66152183 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xb786de6 -> :sswitch_8
        0x47fe7d7c -> :sswitch_4
        0x4f5a5e20 -> :sswitch_2
        0x5a414830 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x20abf87d -> :sswitch_3
        0x1998c85b -> :sswitch_6
        0x42c55df3 -> :sswitch_5
        0x74ae14dd -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x75ef4f97 -> :sswitch_d
        -0x61110b9d -> :sswitch_b
        0x2fc65310 -> :sswitch_15
        0x76473cbb -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x75abfe38 -> :sswitch_13
        -0x336434b6 -> :sswitch_14
        -0x12ff1483 -> :sswitch_e
        0x5e349ec9 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5cd03dc3 -> :sswitch_f
        -0x3afcfcef -> :sswitch_12
        -0x33f9982c -> :sswitch_10
        0x2d19caa6 -> :sswitch_11
    .end sparse-switch
.end method

.method public static getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static killPM(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JMBQ"

    invoke-static {p0, v0}, Lcom/android/support/PmsHook;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x12081b48

    const-string v0, "\u06d8\u06e5\u06e7\u06d8\u06d8\u06d9\u06e1\u06d6\u06eb\u06e0\u06e8\u06e7\u06dc\u06d8\u06e4\u06e5\u06e5\u06d8\u06e8\u06e5\u06eb\u06d7\u06dc\u06d8\u06e6\u06e4\u06d7\u06d9\u06d7\u06ec\u06dc\u06d7\u06d6\u06d8\u06e5\u06d7\u06eb\u06e4\u06e1\u06d8\u06d8\u06e8\u06d9\u06db\u06d8\u06d8\u06ec\u06d6\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x22a56e18

    const-string v0, "\u06ec\u06e1\u06d8\u06e8\u06da\u06e8\u06d8\u06d7\u06e6\u06e6\u06d8\u06d7\u06e8\u06da\u06d9\u06e8\u06e5\u06d8\u06e5\u06e1\u06e7\u06da\u06e5\u06ec\u06d7\u06db\u06dc\u06d8\u06e5\u06eb\u06ec\u06e0\u06e4\u06d8\u06d8\u06eb\u06eb\u06d8\u06e7\u06e6\u06d8\u06eb\u06df\u06db\u06df\u06df\u06e2\u06ec\u06ec\u06d6\u06e0\u06d6\u06d7\u06ec\u06d8\u06e5\u06d6\u06d6\u06e4\u06d8\u06e6\u06d8\u06eb\u06e7\u06e8\u06d8\u06e4\u06d9\u06e1\u06d8\u06d8\u06e2\u06d7\u06dc\u06e1\u06e1\u06e5\u06df\u06e7\u06d6\u06e8\u06d8\u06e2\u06d8\u06e5\u06d8\u06db\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    new-instance v0, Landroid/content/pm/Signature;

    invoke-direct {v0, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/support/PmsHook$1;

    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v2, v3, v1, v0}, Lcom/android/support/PmsHook$1;-><init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V

    :try_start_0
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v1, "CREATOR"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1868b252

    const-string v0, "\u06e6\u06e1\u06ec\u06e2\u06d9\u06df\u06da\u06e6\u06e6\u06e8\u06e2\u06dc\u06db\u06ec\u06e6\u06e7\u06e5\u06e2\u06e8\u06e8\u06e5\u06d8\u06da\u06d7\u06e6\u06d8\u06e0\u06eb\u06e6\u06d6\u06d9\u06dc\u06d8\u06e8\u06e1\u06e1\u06d6\u06d6\u06dc\u06e8\u06df\u06e1\u06d8\u06db\u06e5\u06d8\u06d8\u06e2\u06e5\u06e1\u06e4\u06e8\u06d8\u06da\u06d6\u06eb\u06e4\u06ec\u06e7\u06e0\u06e4\u06dc\u06e0\u06dc\u06e6\u06e7\u06e6\u06e6\u06d8\u06e8\u06e8\u06e1\u06e6\u06db\u06e1\u06e6\u06d8\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :goto_3
    :sswitch_2
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
    :sswitch_3
    return-void

    :sswitch_4
    const-string v0, "\u06e5\u06ec\u06d6\u06d8\u06e6\u06eb\u06e8\u06d8\u06d7\u06e6\u06da\u06df\u06e4\u06e0\u06df\u06e8\u06d8\u06d8\u06da\u06e5\u06e1\u06d7\u06e4\u06e1\u06d8\u06e8\u06df\u06e2\u06eb\u06e6\u06d8\u06d9\u06d7\u06e1\u06df\u06d8\u06e6\u06d8\u06ec\u06db\u06eb\u06eb\u06db\u06d7\u06e0\u06d7\u06d6\u06d8\u06e1\u06eb\u06dc\u06ec\u06e0\u06e8\u06e8\u06da\u06dc\u06e5\u06e5\u06d6\u06d6\u06d9\u06df\u06df\u06eb\u06e7\u06e4\u06d9\u06e4\u06ec\u06d9\u06e8\u06d8\u06eb\u06d7\u06df\u06d7\u06d6\u06da\u06e8\u06e4\u06db\u06dc\u06e8\u06e1\u06d8\u06e2\u06dc\u06e8"

    goto/16 :goto_0

    :sswitch_5
    const v4, -0x46eac342

    const-string v0, "\u06e1\u06e0\u06e5\u06d8\u06db\u06ec\u06e8\u06e6\u06da\u06e0\u06e2\u06db\u06d6\u06e7\u06e6\u06e0\u06d8\u06dc\u06e8\u06d8\u06e7\u06e4\u06e6\u06da\u06d6\u06ec\u06d7\u06db\u06d9\u06e1\u06d6\u06db\u06d8\u06d7\u06e6\u06da\u06e7\u06d8\u06d8\u06e7\u06d6\u06d8\u06e1\u06e6\u06e5\u06d8\u06dc\u06ec\u06db\u06df\u06d9\u06d6\u06d7\u06e5\u06e7\u06d8\u06e6\u06d6\u06d8\u06e2\u06da\u06d9\u06eb\u06eb\u06da\u06eb\u06dc\u06d8\u06e6\u06e5\u06d7\u06db\u06e5\u06e7\u06d8\u06df\u06df\u06e1"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_7

    :sswitch_6
    const-string v0, "\u06d7\u06ec\u06d6\u06d8\u06e7\u06e0\u06e8\u06d8\u06d8\u06d8\u06e8\u06d8\u06ec\u06d7\u06e8\u06df\u06ec\u06eb\u06da\u06d6\u06e1\u06e6\u06e4\u06ec\u06dc\u06e1\u06d6\u06e2\u06df\u06d8\u06d8\u06ec\u06e5\u06e5\u06d8\u06e8\u06db\u06d6\u06eb\u06e6\u06e7\u06e4\u06e6\u06d9\u06e2\u06e0\u06d8\u06d9\u06e4\u06ec\u06e8\u06db\u06e7\u06e8\u06d9\u06e6\u06d6\u06e2"

    goto :goto_7

    :sswitch_7
    const-string v0, "\u06d9\u06e1\u06eb\u06e1\u06e6\u06ec\u06e0\u06db\u06e4\u06e1\u06d9\u06e5\u06d8\u06d6\u06d8\u06e0\u06e4\u06e4\u06dc\u06d8\u06d8\u06e0\u06e1\u06d8\u06da\u06e6\u06d8\u06e7\u06df\u06e5\u06d8\u06e1\u06e1\u06e2\u06ec\u06d7\u06d9\u06dc\u06da\u06e6\u06d8\u06d6\u06e0\u06d6\u06d8\u06e6\u06d8\u06eb\u06d9\u06e6\u06d8\u06e0\u06eb\u06e1\u06ec\u06e5\u06e5\u06d8\u06e2\u06d6\u06e7\u06d8\u06d7\u06d6\u06e8\u06d7\u06d7\u06d9\u06e0\u06d9\u06d6"

    goto :goto_7

    :sswitch_8
    const v5, 0x566b412d

    const-string v0, "\u06d7\u06df\u06e4\u06e0\u06e2\u06e8\u06d8\u06e0\u06e8\u06dc\u06d8\u06d9\u06db\u06dc\u06da\u06eb\u06dc\u06d8\u06e8\u06d8\u06e2\u06d9\u06df\u06e0\u06ec\u06e2\u06ec\u06d7\u06e4\u06dc\u06d8\u06ec\u06eb\u06df\u06e2\u06e8\u06e1\u06eb\u06eb\u06df\u06e8\u06e8\u06d8\u06e6\u06ec\u06e8\u06d6\u06e7\u06d8\u06db\u06dc\u06d9\u06e0\u06e5\u06eb\u06df\u06e5\u06e4\u06d6\u06d9\u06d8\u06d8\u06da\u06d7\u06db\u06e5\u06dc\u06e6\u06d8\u06e2\u06e2\u06e5\u06d8\u06e2\u06e0\u06e6\u06df\u06d9\u06e8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_8

    :sswitch_9
    const-string v0, "\u06d8\u06d6\u06d6\u06d8\u06e2\u06e7\u06d7\u06e7\u06df\u06da\u06eb\u06e7\u06e2\u06e5\u06e6\u06d8\u06d8\u06dc\u06e4\u06e1\u06d7\u06e5\u06d8\u06d6\u06eb\u06df\u06df\u06d8\u06e1\u06db\u06e4\u06e6\u06eb\u06eb\u06e8\u06e6\u06ec\u06d9\u06da\u06ec\u06e0\u06e2\u06e6\u06da\u06da\u06d7\u06d7\u06dc\u06e1\u06da\u06e5\u06e7\u06e5\u06e4\u06eb\u06d7\u06d9\u06ec\u06e8\u06d8\u06d6\u06e1\u06ec\u06e6\u06d7\u06e2\u06da\u06dc\u06e8\u06d8\u06ec\u06e1\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8"

    goto :goto_8

    :cond_0
    const-string v0, "\u06e2\u06df\u06d6\u06df\u06d8\u06e1\u06d6\u06d8\u06d9\u06eb\u06e0\u06db\u06e0\u06e8\u06d8\u06da\u06e1\u06e5\u06e2\u06e5\u06ec\u06e0\u06e4\u06db\u06e6\u06d7\u06e1\u06e2\u06e4\u06e8\u06d8\u06d6\u06dc\u06eb\u06e6\u06e5\u06ec\u06e7\u06e8\u06e6\u06d8\u06d7\u06ec\u06e4\u06e0\u06df\u06d8\u06e1\u06e2\u06db\u06df\u06ec\u06da\u06e2\u06da\u06e5\u06d8"

    goto :goto_8

    :sswitch_a
    if-eqz v2, :cond_0

    const-string v0, "\u06e4\u06e6\u06e4\u06dc\u06e5\u06e5\u06d6\u06e8\u06eb\u06e6\u06e6\u06e1\u06d8\u06e5\u06d6\u06d9\u06ec\u06e1\u06e4\u06dc\u06e4\u06e5\u06d8\u06d8\u06d6\u06e7\u06d8\u06d9\u06e0\u06e8\u06df\u06e8\u06e5\u06e6\u06e2\u06e0\u06df\u06e8\u06e4\u06e1\u06eb\u06e4\u06e8\u06e0\u06da\u06e2\u06da\u06d8"

    goto :goto_8

    :sswitch_b
    const-string v0, "\u06e7\u06d7\u06e8\u06e7\u06e7\u06d6\u06d8\u06d6\u06e2\u06d9\u06d7\u06e7\u06eb\u06eb\u06e7\u06db\u06dc\u06e0\u06e1\u06d8\u06e2\u06d6\u06d9\u06da\u06e2\u06d6\u06df\u06e2\u06e6\u06da\u06e5\u06e5\u06e4\u06eb\u06da\u06da\u06e4\u06da\u06e5\u06e5\u06e5\u06e1\u06d8\u06df\u06d6\u06e5\u06ec\u06d8\u06da\u06d7\u06d7\u06e8\u06d8\u06db\u06e0\u06dc\u06d8\u06d8\u06e0\u06da\u06da\u06e4\u06d8\u06d8\u06e2\u06ec\u06d7\u06e4\u06d6\u06e0\u06e5\u06db\u06e5\u06d8\u06e0\u06eb\u06e6\u06da\u06d8\u06e1\u06d8\u06df\u06e6\u06db\u06e8\u06e8\u06d8"

    goto :goto_7

    :sswitch_c
    const-string v0, "\u06df\u06e2\u06dc\u06d8\u06da\u06e1\u06e4\u06e7\u06e8\u06e6\u06d8\u06db\u06dc\u06d8\u06e7\u06db\u06e0\u06e4\u06e7\u06eb\u06e4\u06d9\u06e4\u06d7\u06e7\u06e2\u06e5\u06d6\u06d8\u06e5\u06e8\u06d6\u06e5\u06e1\u06e8\u06d8\u06e7\u06d8\u06d8\u06ec\u06eb\u06ec\u06da\u06df\u06dc\u06e8\u06d9\u06df\u06e5\u06d6\u06d8\u06e4\u06d7\u06e5\u06d8\u06d6\u06e1\u06e4\u06dc\u06da\u06e6\u06d8\u06d8\u06e2\u06da\u06da\u06df\u06e1\u06d8\u06ec\u06e5\u06e6\u06d8\u06df\u06e7\u06e4\u06dc\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06d7\u06e0\u06e2\u06d7\u06df\u06db\u06df\u06d8\u06d6\u06d8\u06e8\u06d9\u06eb\u06ec\u06e1\u06d8\u06e0\u06ec\u06db\u06dc\u06e0\u06dc\u06e6\u06eb\u06db\u06e0\u06e6\u06df\u06e4\u06da\u06d8\u06e0\u06e8\u06e4\u06e6\u06e6\u06d8\u06e2\u06e8\u06eb\u06e2\u06e4\u06eb\u06da\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e1\u06e2\u06e5\u06d6\u06e6\u06da\u06dc\u06e0\u06dc\u06d8\u06d8\u06e8\u06d8\u06df\u06e0\u06e4\u06d8\u06df\u06df\u06e4\u06eb\u06e6\u06d8\u06e1\u06e0\u06dc\u06d8\u06db\u06eb\u06d6\u06e8\u06da\u06e4\u06df\u06da\u06e0\u06d9\u06e4\u06db\u06df\u06ec\u06e0\u06db\u06e1\u06e8\u06e7\u06e8\u06eb\u06e1\u06dc\u06da\u06e4\u06d8\u06e1\u06d8\u06d6\u06d7\u06e6\u06d8\u06d7\u06d8\u06ec\u06da\u06eb\u06e1\u06d8"

    goto/16 :goto_1

    :sswitch_f
    const v4, 0x36648f9

    const-string v0, "\u06e0\u06e1\u06eb\u06d8\u06e5\u06d8\u06d8\u06e0\u06ec\u06eb\u06da\u06da\u06d6\u06d8\u06e0\u06da\u06e6\u06d8\u06d6\u06e0\u06dc\u06d8\u06ec\u06e4\u06dc\u06d8\u06df\u06d9\u06e8\u06e6\u06d8\u06e5\u06d8\u06e6\u06e2\u06e5\u06e0\u06e5\u06e5\u06e7\u06e1\u06db\u06d6\u06da\u06d8\u06d8\u06dc\u06eb\u06db"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_9

    :sswitch_10
    const v5, -0x39be2165

    const-string v0, "\u06e2\u06df\u06e6\u06d8\u06dc\u06e1\u06ec\u06d8\u06e2\u06e7\u06dc\u06da\u06d9\u06db\u06e0\u06df\u06dc\u06e0\u06d7\u06e2\u06ec\u06d8\u06e7\u06d7\u06d6\u06e0\u06db\u06e0\u06d8\u06d7\u06d8\u06e6\u06e0\u06e1\u06e1\u06da\u06e4\u06d6\u06dc\u06d8\u06dc\u06e6\u06e0\u06e6\u06e8\u06df\u06da\u06e0\u06d8\u06d8\u06e4\u06df\u06db\u06db\u06db\u06d9"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_a

    :sswitch_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d7\u06db\u06e6\u06d7\u06db\u06d7\u06e8\u06dc\u06e8\u06ec\u06e1\u06d8\u06d8\u06e6\u06ec\u06e1\u06dc\u06e6\u06ec\u06dc\u06d8\u06e5\u06d7\u06e7\u06eb\u06d7\u06e8\u06dc\u06d6\u06e8\u06e2\u06df\u06e6\u06e1\u06e0\u06d6\u06e2\u06db\u06da\u06e4\u06df\u06d8\u06e2\u06e2\u06e1\u06d8\u06e6\u06d9\u06d6\u06d6\u06df\u06e8\u06e7\u06d6\u06d7\u06d8\u06e7\u06df\u06eb\u06da\u06d8\u06da\u06d6\u06d8"

    goto :goto_a

    :sswitch_12
    const-string v0, "\u06e5\u06e4\u06dc\u06df\u06e6\u06db\u06e4\u06d7\u06d8\u06d8\u06ec\u06e4\u06d7\u06db\u06d9\u06e2\u06db\u06e5\u06e6\u06e5\u06dc\u06dc\u06d8\u06ec\u06e4\u06e5\u06d8\u06ec\u06d8\u06dc\u06d8\u06d6\u06d6\u06e2\u06d7\u06e6\u06d8\u06ec\u06e2\u06e8\u06d8\u06ec\u06d7\u06db\u06da\u06e6\u06e6\u06ec\u06d8\u06e0\u06e4\u06e7\u06e7\u06db\u06df\u06dc\u06d8\u06d7\u06e8\u06d6\u06d9\u06e1\u06e2\u06e8\u06d7\u06db\u06e6\u06e7\u06e5\u06e7\u06eb\u06e0\u06e2\u06d6\u06d8\u06e7\u06e1\u06d8\u06d8\u06e6\u06e6\u06d9\u06e7\u06d9\u06dc\u06d8\u06ec\u06d6\u06e2"

    goto :goto_9

    :cond_1
    const-string v0, "\u06e0\u06d7\u06d9\u06db\u06e6\u06eb\u06e7\u06e4\u06da\u06eb\u06d8\u06d6\u06d9\u06d6\u06e1\u06df\u06da\u06da\u06ec\u06dc\u06d8\u06e6\u06e0\u06dc\u06db\u06d8\u06d8\u06e8\u06d9\u06e8\u06d8\u06e7\u06e7\u06e5\u06e7\u06e7\u06d8\u06e6\u06e8\u06e2\u06d6\u06df\u06eb\u06da\u06d8\u06e2"

    goto :goto_a

    :sswitch_13
    const-string v0, "\u06d9\u06e5\u06df\u06e8\u06d8\u06d8\u06d8\u06e6\u06eb\u06dc\u06d6\u06df\u06e6\u06d8\u06d9\u06e1\u06e6\u06d8\u06dc\u06d7\u06e5\u06d8\u06e7\u06d7\u06da\u06d6\u06df\u06d6\u06d8\u06db\u06e4\u06e5\u06d8\u06ec\u06e1\u06da\u06d6\u06db\u06e2\u06db\u06e5\u06da\u06e2\u06d7\u06e0\u06d9\u06d6\u06e8\u06d8\u06d6\u06d8\u06e8\u06df\u06db\u06e6\u06d8\u06e7\u06e2\u06e1\u06db\u06da\u06e4\u06eb\u06e1\u06d8\u06d8\u06e2\u06e8\u06d8\u06ec\u06e8\u06e2"

    goto :goto_a

    :sswitch_14
    const-string v0, "\u06e0\u06dc\u06e1\u06d8\u06e2\u06db\u06d6\u06db\u06db\u06d6\u06ec\u06eb\u06e5\u06d8\u06e6\u06e5\u06d8\u06eb\u06df\u06da\u06eb\u06dc\u06e7\u06db\u06da\u06d6\u06d8\u06d9\u06e8\u06eb\u06d8\u06d6\u06e7\u06d8\u06d8\u06d6\u06d9\u06d8\u06ec\u06e8\u06db\u06e8\u06e5\u06d8\u06d6\u06df\u06e6\u06e4\u06eb\u06e6\u06d8\u06e4\u06e1\u06d9\u06e8\u06ec\u06e2\u06e5\u06d6\u06d8\u06ec\u06da\u06df\u06d7\u06e0\u06d6\u06d8\u06e0\u06e0\u06e1\u06d8"

    goto :goto_9

    :sswitch_15
    const-string v0, "\u06e0\u06df\u06eb\u06e6\u06d7\u06da\u06da\u06ec\u06e6\u06d9\u06d6\u06d8\u06e6\u06d9\u06d9\u06e6\u06e0\u06ec\u06d7\u06e8\u06e4\u06ec\u06e5\u06d9\u06d7\u06e1\u06e1\u06d6\u06ec\u06dc\u06d8\u06ec\u06db\u06d8\u06e2\u06e0\u06e2\u06ec\u06db\u06e1\u06e5\u06d6\u06eb\u06e7\u06da\u06e6\u06d8\u06d9\u06e1\u06da\u06d9\u06db\u06e6\u06e6\u06da\u06dc\u06e6\u06e6\u06e6\u06d8\u06d7\u06e2\u06d8\u06db\u06e1\u06d8\u06da\u06ec\u06eb\u06da\u06d9\u06df\u06e6\u06e2\u06e6"

    goto :goto_9

    :sswitch_16
    const-string v0, "\u06e6\u06db\u06dc\u06d8\u06db\u06e0\u06e5\u06e6\u06dc\u06e1\u06d8\u06e7\u06d9\u06d7\u06e7\u06da\u06eb\u06df\u06e4\u06e5\u06d8\u06e0\u06eb\u06ec\u06da\u06d8\u06d8\u06d7\u06e2\u06e6\u06da\u06db\u06e5\u06e8\u06ec\u06e8\u06e4\u06d9\u06d7\u06df\u06e2\u06e6\u06d8\u06e6\u06e1\u06e6\u06d8\u06db\u06e5\u06d8\u06e7\u06e2\u06e5\u06da\u06ec\u06d6\u06e4\u06d9\u06dc\u06d8\u06d9\u06e1\u06d8\u06d9\u06d6\u06e4\u06da\u06db\u06d9"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "\u06e0\u06e7\u06d7\u06df\u06df\u06e2\u06eb\u06e1\u06df\u06e5\u06d9\u06db\u06d8\u06e5\u06e6\u06d8\u06ec\u06e5\u06e6\u06d8\u06e2\u06e1\u06d8\u06df\u06e1\u06e6\u06e2\u06e8\u06e8\u06e6\u06df\u06d9\u06df\u06dc\u06e8\u06df\u06d9\u06d7\u06dc\u06e4\u06da\u06d8\u06df\u06e1\u06d6\u06eb\u06e5"

    goto/16 :goto_1

    :sswitch_18
    :try_start_4
    const-string v0, "\u06e0\u06e4\u06d6\u06d8\u06ec\u06df\u06d8\u06d8\u06df\u06ec\u06e5\u06ec\u06e4\u06e0\u06d8\u06e5\u06d9\u06e6\u06e5\u06d8\u06d6\u06dc\u06d6\u06d8\u06d7\u06e0\u06e8\u06d8\u06d9\u06ec\u06e5\u06d8\u06e5\u06ec\u06da\u06db\u06e0\u06d8\u06db\u06e2\u06e2\u06df\u06d7\u06d8\u06d8\u06e8\u06d6\u06dc\u06d8\u06e1\u06e6\u06ec\u06db\u06eb\u06d6\u06d8\u06e2\u06d9\u06e5\u06d8\u06da\u06ec\u06e5\u06dc\u06d6\u06e1\u06e2\u06e4\u06db\u06dc\u06e4\u06db\u06e5\u06d8\u06e5\u06e7\u06df\u06da\u06da\u06e6\u06d8"

    goto/16 :goto_2

    :sswitch_19
    const v2, -0x31d6b486

    const-string v0, "\u06ec\u06e6\u06dc\u06eb\u06da\u06d7\u06d8\u06e5\u06d8\u06d8\u06d8\u06eb\u06d7\u06e1\u06d6\u06d8\u06e4\u06ec\u06db\u06e5\u06d9\u06e1\u06d8\u06db\u06da\u06e1\u06d8\u06df\u06ec\u06ec\u06db\u06df\u06e4\u06e8\u06e4\u06e6\u06d8\u06d7\u06e8\u06d6\u06d8\u06d7\u06eb\u06e5\u06d8\u06d9\u06e7\u06e8\u06d7\u06ec\u06d7\u06e1\u06e5\u06d8\u06d8\u06d9\u06e0\u06d9\u06dc\u06db\u06e4\u06e5\u06e5\u06e4\u06d6\u06eb\u06e5\u06e5\u06db\u06dc\u06e1\u06e1\u06d8\u06d6\u06d6\u06e1\u06d8\u06e8\u06ec\u06db\u06d8\u06e5\u06d6\u06d6\u06dc\u06e0\u06e4\u06e4\u06df"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_b

    :sswitch_1a
    const-string v0, "\u06eb\u06d8\u06e1\u06d8\u06dc\u06e2\u06d6\u06d8\u06e4\u06eb\u06da\u06e0\u06e1\u06da\u06e0\u06d7\u06d7\u06d9\u06d6\u06e5\u06db\u06d9\u06e8\u06e2\u06e5\u06d8\u06e2\u06d8\u06d6\u06d8\u06da\u06ec\u06e1\u06d8\u06eb\u06e4\u06e7\u06da\u06dc\u06db\u06d9\u06df\u06ec\u06dc\u06e6\u06df\u06e1\u06e8\u06dc\u06e6\u06d6\u06d8\u06e1\u06e5\u06e2\u06dc\u06eb\u06e1\u06d8\u06e7\u06d7\u06e0\u06d8\u06d7\u06d9\u06e0\u06e8\u06dc"

    goto :goto_b

    :sswitch_1b
    const-string v0, "\u06e0\u06e2\u06e0\u06dc\u06db\u06e0\u06df\u06d9\u06e5\u06d8\u06da\u06e8\u06da\u06e1\u06da\u06e6\u06da\u06d6\u06e6\u06da\u06d9\u06e5\u06e7\u06dc\u06d8\u06dc\u06db\u06d8\u06dc\u06dc\u06e0\u06d9\u06d6\u06d8\u06d9\u06e5\u06df\u06e7\u06e7\u06e1\u06d7\u06e7\u06df\u06e6\u06e1\u06d8\u06da\u06eb\u06df\u06d9\u06da\u06eb\u06da\u06df\u06d8\u06d8\u06d7\u06e7\u06e1\u06d8\u06e6\u06e4\u06dc\u06da\u06e5\u06db"

    goto :goto_b

    :sswitch_1c
    const v3, -0x2bce7c94

    const-string v0, "\u06e7\u06e6\u06e8\u06d6\u06e7\u06dc\u06d8\u06d9\u06dc\u06e8\u06ec\u06e5\u06e7\u06d8\u06e7\u06d8\u06e8\u06d8\u06dc\u06da\u06d9\u06db\u06e5\u06e6\u06d8\u06d8\u06e7\u06d9\u06e8\u06d9\u06e1\u06d8\u06e2\u06e6\u06e6\u06e7\u06e7\u06e1\u06df\u06e0\u06e1\u06db\u06e6\u06d8\u06e4\u06dc\u06e5\u06d7\u06eb\u06e5\u06d8\u06e8\u06e7\u06d7\u06d7\u06da\u06d6\u06da\u06e7\u06dc\u06e0\u06e5\u06db\u06e0\u06e8\u06d6\u06d8\u06eb\u06e6\u06ec"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_c

    :sswitch_1d
    const-string v0, "\u06e1\u06e6\u06e7\u06e5\u06da\u06d7\u06d8\u06e0\u06da\u06d7\u06ec\u06dc\u06d8\u06dc\u06d6\u06dc\u06d8\u06ec\u06d8\u06e1\u06e0\u06da\u06e4\u06eb\u06da\u06e5\u06d8\u06e8\u06e6\u06e7\u06e0\u06e8\u06eb\u06e6\u06d6\u06e6\u06d8\u06d8\u06df\u06e2\u06e6\u06e1\u06e1\u06d8\u06eb\u06e6\u06e1\u06d8\u06d8\u06d6\u06e6\u06d8\u06eb\u06d6\u06e8\u06e2\u06e2\u06db\u06db\u06d6\u06ec\u06e0\u06d9\u06e5\u06eb\u06da\u06dc\u06d8\u06e0\u06eb\u06e6"

    goto :goto_b

    :cond_2
    const-string v0, "\u06dc\u06dc\u06e6\u06dc\u06d6\u06da\u06d9\u06db\u06e6\u06e6\u06da\u06e2\u06e2\u06e4\u06e1\u06d8\u06da\u06d9\u06e5\u06eb\u06e2\u06eb\u06eb\u06e5\u06e5\u06d8\u06eb\u06e7\u06e8\u06e7\u06eb\u06e1\u06d8\u06d7\u06e6\u06e5\u06d8\u06e1\u06e4\u06e7\u06dc\u06d9\u06e6\u06db\u06d7\u06e1\u06e8\u06db\u06e1\u06eb\u06e1\u06dc\u06d8\u06e8\u06e4\u06e4\u06d7\u06dc\u06e2\u06da\u06e2\u06d6\u06d8\u06eb\u06dc\u06e1\u06e5\u06df\u06d8\u06d8"

    goto :goto_c

    :sswitch_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_2

    const-string v0, "\u06d7\u06d6\u06d8\u06d9\u06d6\u06eb\u06e2\u06ec\u06e8\u06d8\u06dc\u06d9\u06e6\u06d8\u06da\u06e5\u06dc\u06e0\u06db\u06dc\u06d9\u06ec\u06e1\u06e1\u06db\u06e8\u06d8\u06e2\u06dc\u06e8\u06d8\u06ec\u06e2\u06e0\u06df\u06db\u06e1\u06e8\u06e0\u06eb\u06dc\u06d9\u06e6\u06e8\u06e7\u06e0\u06e1\u06d6\u06d8\u06e5\u06df\u06d9\u06e5\u06d8\u06e6\u06d7\u06e5\u06e6\u06d8"

    goto :goto_c

    :sswitch_1f
    const-string v0, "\u06df\u06e0\u06d8\u06d8\u06ec\u06d9\u06d8\u06d8\u06ec\u06e7\u06ec\u06e2\u06d9\u06e6\u06e8\u06e5\u06d8\u06d8\u06e2\u06df\u06e7\u06eb\u06e1\u06dc\u06d8\u06d6\u06e8\u06eb\u06d6\u06e1\u06e0\u06e7\u06ec\u06eb\u06e0\u06eb\u06eb\u06d8\u06e2\u06e2\u06e6\u06db\u06ec\u06e0\u06d7\u06e2\u06e6\u06eb\u06d8\u06d8\u06e6\u06df\u06d9\u06db\u06df\u06e2\u06e2\u06d6\u06e7\u06d8"

    goto :goto_c

    :sswitch_20
    const-string v0, "\u06d9\u06e8\u06e5\u06db\u06eb\u06eb\u06e7\u06e0\u06e4\u06d9\u06e0\u06dc\u06d8\u06e8\u06db\u06ec\u06d7\u06d8\u06e2\u06ec\u06df\u06e8\u06d8\u06dc\u06e2\u06df\u06d6\u06d8\u06df\u06e6\u06db\u06e4\u06e5\u06d8\u06e4\u06d7\u06e8\u06e6\u06df\u06d9\u06dc\u06d8\u06d6\u06d8\u06d7\u06d9\u06e6\u06e8\u06d8\u06d8\u06d8\u06da\u06ec\u06e6\u06ec\u06e4\u06dc\u06dc\u06ec\u06d9\u06e2\u06ec\u06e1\u06da\u06d6\u06e6\u06d8\u06e2\u06dc\u06dc\u06d8\u06d7\u06e1\u06db\u06e4\u06d9\u06e5"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "\u06d6\u06e7\u06e5\u06db\u06eb\u06ec\u06e7\u06e7\u06e2\u06e1\u06e7\u06d6\u06d8\u06da\u06d7\u06d7\u06da\u06e8\u06ec\u06df\u06d7\u06e0\u06db\u06da\u06d9\u06e6\u06d9\u06dc\u06df\u06e0\u06e0\u06db\u06e8\u06d8\u06df\u06ec\u06ec\u06df\u06d8\u06e8\u06e0\u06d8\u06d7\u06e8\u06d9\u06e2\u06e2\u06e4\u06e2\u06ec\u06ec\u06e1\u06d8\u06e7\u06eb\u06ec\u06e0\u06e4\u06e8\u06e2\u06e7\u06d6\u06e2\u06e7\u06da\u06e5\u06e2\u06e5\u06e5\u06e4\u06e5\u06e5\u06df\u06d8\u06d9\u06eb\u06e2\u06e4\u06e7\u06e6\u06ec\u06e5\u06d8"

    goto/16 :goto_2

    :sswitch_22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Landroid/os/Parcel;"

    aput-object v1, v0, v7

    const/4 v1, 0x1

    const-string v2, "Landroid/content/pm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Landroid/app"

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

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

    :sswitch_data_0
    .sparse-switch
        -0x1c24b08f -> :sswitch_d
        -0xf6b4672 -> :sswitch_3
        0x1e47c9b9 -> :sswitch_0
        0x635cc2c1 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69877d47 -> :sswitch_17
        0x5911ed28 -> :sswitch_f
        0x6a44c5a7 -> :sswitch_1
        0x78e9b37b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x66cc3f9b -> :sswitch_2
        -0x4c94a414 -> :sswitch_21
        0x356c588a -> :sswitch_22
        0x6001bfa2 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x422cf76e -> :sswitch_6
        0x4e28636 -> :sswitch_8
        0x57e850bc -> :sswitch_c
        0x7952c590 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5750211b -> :sswitch_a
        -0x344a61a -> :sswitch_7
        0x3be5c132 -> :sswitch_9
        0x5dbbcc7c -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0xc2f0e08 -> :sswitch_10
        0x2863e0b5 -> :sswitch_15
        0x5b3b4653 -> :sswitch_16
        0x5cef94e3 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x527cd9b7 -> :sswitch_12
        -0x6d725a8 -> :sswitch_14
        0x592ac22 -> :sswitch_11
        0x509dd7bf -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6e8f74d4 -> :sswitch_1c
        -0x326734fd -> :sswitch_20
        0x27baf62e -> :sswitch_1a
        0x2b63228e -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x793b9aaa -> :sswitch_1b
        -0x6c671382 -> :sswitch_1e
        -0x5a823079 -> :sswitch_1d
        -0x70b9a9 -> :sswitch_1f
    .end sparse-switch
.end method
