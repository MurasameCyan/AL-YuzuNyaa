.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Ljava/lang/String;

.field public final f$2:I

.field public final f$3:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Ljava/lang/String;ILandroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$3:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "\u06e5\u06e4\u06d7\u06d8\u06e5\u06e1\u06d8\u06da\u06da\u06db\u06db\u06e4\u06e1\u06d8\u06e2\u06e2\u06da\u06da\u06df\u06e2\u06d8\u06d7\u06d7\u06d6\u06ec\u06d9\u06d7\u06da\u06d6\u06d9\u06e2\u06e0\u06e6\u06da\u06dc\u06e5\u06ec\u06eb\u06dc\u06e8\u06d7\u06e8\u06e5\u06d8\u06e8\u06ec\u06d8\u06d8\u06ec\u06db\u06d7\u06e8\u06e8\u06e6\u06d8\u06da\u06eb\u06e6\u06e0\u06d7\u06e4\u06dc\u06e2\u06d7\u06e0\u06d6\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x241

    const/16 v2, 0x164

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22e

    const/16 v2, 0x121

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2a1

    const v3, -0x85183d2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e4\u06eb\u06e8\u06e8\u06e6\u06d8\u06e5\u06e5\u06eb\u06e5\u06da\u06e5\u06d8\u06e7\u06e0\u06d9\u06eb\u06e4\u06e8\u06e6\u06d6\u06e5\u06d8\u06ec\u06ec\u06d6\u06d8\u06e8\u06db\u06e1\u06ec\u06e6\u06e8\u06e0\u06d6\u06e6\u06e0\u06df\u06db\u06e7\u06d6\u06ec\u06d7\u06df\u06e6\u06d8\u06d7\u06e6\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06db\u06d9\u06eb\u06db\u06e6\u06d8\u06e7\u06d6\u06e1\u06d8\u06e8\u06d8\u06ec\u06e7\u06d6\u06df\u06ec\u06e1\u06e7\u06e2\u06eb\u06eb\u06da\u06db\u06d6\u06da\u06d7\u06e0\u06df\u06eb\u06e5\u06e8\u06d8\u06da\u06e5\u06e5\u06d6\u06d7\u06e0\u06eb\u06e4\u06e5\u06d8\u06ec\u06d6\u06dc\u06d8\u06e1\u06d6\u06e0\u06d7\u06db\u06e8\u06d8\u06da\u06e6\u06df\u06eb\u06e1\u06d6\u06d8\u06d7\u06ec\u06d9\u06db\u06e6\u06e2\u06e0\u06d8\u06df\u06e4\u06e5\u06e6\u06d8\u06e0\u06dc\u06e0\u06e6\u06ec\u06df\u06da\u06df\u06e2\u06e4\u06e8\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06ec\u06e8\u06d8\u06e8\u06e0\u06e5\u06db\u06e8\u06e7\u06d8\u06e1\u06dc\u06e1\u06d6\u06e7\u06d6\u06e2\u06ec\u06dc\u06e4\u06dc\u06df\u06e6\u06e1\u06e8\u06e2\u06e1\u06d8\u06ec\u06e6\u06d8\u06da\u06e4\u06da\u06e2\u06da\u06e8\u06d8\u06db\u06d7\u06eb\u06e0\u06da\u06df\u06e2\u06d8\u06dc\u06e5\u06d7\u06d6\u06d8\u06e1\u06e0\u06e1\u06d8\u06df\u06d9\u06d8\u06eb\u06e6\u06e1\u06e6\u06db\u06d9\u06e8\u06e4\u06db\u06e6\u06d7\u06e1\u06df\u06da\u06e7\u06e2"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda19;->f$3:Landroid/widget/Switch;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/support/Menu;->lambda$Switch$5$com-android-support-Menu(Ljava/lang/String;ILandroid/widget/Switch;Landroid/widget/CompoundButton;Z)V

    const-string v0, "\u06e7\u06ec\u06d9\u06d6\u06e7\u06d7\u06e7\u06da\u06e5\u06e7\u06e6\u06db\u06e4\u06d7\u06e1\u06e8\u06d6\u06d6\u06d8\u06e0\u06dc\u06dc\u06d8\u06df\u06eb\u06e6\u06d8\u06dc\u06da\u06ec\u06e6\u06e7\u06d6\u06d8\u06e8\u06e5\u06e7\u06d8\u06e2\u06dc\u06e8\u06d8\u06ec\u06e0\u06e1\u06e6\u06da\u06e1\u06d7\u06d8\u06d8\u06d6\u06e1\u06e6\u06dc\u06db\u06e1\u06d8\u06e4\u06d6\u06db\u06e4\u06d8\u06e1\u06eb\u06e0\u06e1\u06dc\u06eb\u06d9\u06eb\u06df\u06e6\u06e4\u06e1\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5986a80c -> :sswitch_0
        -0x2fd4bc93 -> :sswitch_3
        -0x16aa4c36 -> :sswitch_1
        0x10a8da71 -> :sswitch_2
        0x7cc3ad24 -> :sswitch_4
    .end sparse-switch
.end method
