.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Ljava/lang/String;

.field public final f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda17;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06d6\u06e7\u06d9\u06eb\u06e7\u06da\u06d8\u06e8\u06ec\u06e4\u06e0\u06e8\u06da\u06d9\u06d6\u06ec\u06e6\u06e6\u06ec\u06e5\u06e0\u06db\u06d9\u06d9\u06e4\u06dc\u06dc\u06ec\u06d6\u06d8\u06eb\u06e2\u06e1\u06df\u06df\u06e8\u06d9\u06e5\u06e8\u06dc\u06eb\u06e5\u06d8\u06dc\u06d7\u06e5\u06e4\u06e2\u06e0\u06d8\u06e4\u06e1\u06d8\u06e1\u06df\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c1

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ed

    const/16 v2, 0x229

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x1db

    const v3, -0x11fc273c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06da\u06e4\u06d7\u06e5\u06ec\u06dc\u06db\u06e1\u06d8\u06df\u06e8\u06d7\u06d7\u06dc\u06da\u06e2\u06e1\u06d8\u06d9\u06e6\u06e2\u06e5\u06e2\u06dc\u06d8\u06e0\u06d9\u06e1\u06ec\u06e4\u06db\u06e6\u06d6\u06d6\u06d8\u06db\u06da\u06e6\u06d8\u06e7\u06e7\u06d6\u06db\u06df\u06d7\u06e5\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d8\u06e7\u06d8\u06e1\u06da\u06d6\u06d8\u06db\u06df\u06d9\u06dc\u06e5\u06d8\u06dc\u06e5\u06e6\u06d8\u06da\u06e5\u06eb\u06d8\u06d8\u06e7\u06d8\u06db\u06eb\u06e8\u06e4\u06d7\u06e4\u06dc\u06ec\u06d7\u06e2\u06da\u06ec\u06d8\u06eb\u06dc\u06e2\u06dc\u06d6\u06e8\u06e6\u06e5\u06e1\u06e5\u06e6\u06d8\u06e6\u06e5\u06d9\u06e5\u06ec\u06d8\u06e5\u06eb\u06d8\u06e2\u06e0\u06eb\u06e4\u06d7\u06e0\u06da\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda17;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/android/support/Menu;->lambda$Button$10(Ljava/lang/String;ILandroid/view/View;)V

    const-string v0, "\u06e0\u06d9\u06e2\u06e6\u06e0\u06e6\u06df\u06d8\u06e0\u06e6\u06e6\u06d8\u06da\u06ec\u06d8\u06ec\u06e4\u06dc\u06d8\u06e6\u06d9\u06da\u06df\u06e8\u06d7\u06d7\u06d8\u06e5\u06df\u06e2\u06ec\u06d6\u06e5\u06dc\u06e1\u06e4\u06e5\u06dc\u06dc\u06e6\u06e5\u06da\u06e7\u06e6\u06e2\u06e2\u06e2\u06e5\u06e6\u06da\u06e8\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21ae1fac -> :sswitch_1
        0x32c5d1aa -> :sswitch_0
        0x34904aa3 -> :sswitch_3
        0x48928b4c -> :sswitch_2
    .end sparse-switch
.end method
