.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda13;
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

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "\u06e6\u06e0\u06e4\u06e1\u06df\u06e7\u06eb\u06da\u06e8\u06d8\u06e6\u06da\u06e5\u06eb\u06e8\u06e6\u06d8\u06e1\u06e7\u06e5\u06d8\u06eb\u06ec\u06e7\u06dc\u06e6\u06e2\u06eb\u06e1\u06e7\u06d8\u06e6\u06e0\u06d6\u06e0\u06db\u06e7\u06e8\u06e6\u06e8\u06d8\u06d7\u06e7\u06e8\u06d8\u06d7\u06e1\u06e8\u06db\u06e4\u06e8\u06e5\u06d7\u06e2\u06da\u06d6\u06ec\u06e8\u06e2\u06da\u06eb\u06da\u06d8\u06dc\u06e8\u06ec\u06dc\u06da\u06e5\u06d8\u06e6\u06e6\u06d8\u06d8\u06eb\u06db\u06e8\u06eb\u06d6\u06df\u06d8\u06da\u06eb\u06dc\u06d8\u06e4\u06e1\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x110

    const/16 v2, 0x260

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1c

    const/16 v2, 0x243

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x313

    const/16 v2, 0x272

    const v3, 0x6de2e561

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e6\u06e5\u06d8\u06d9\u06e4\u06e1\u06e8\u06df\u06d8\u06e0\u06e8\u06d8\u06df\u06e2\u06d7\u06d7\u06dc\u06da\u06e2\u06e7\u06d8\u06d7\u06d9\u06d8\u06d8\u06df\u06ec\u06dc\u06e8\u06d8\u06d9\u06e5\u06d9\u06e8\u06d8\u06d6\u06d7\u06d8\u06e5\u06d7\u06e7\u06e5\u06e6\u06d8\u06d8\u06e4\u06e8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e5\u06d8\u06d7\u06ec\u06d8\u06e0\u06d8\u06eb\u06d6\u06e4\u06e6\u06e7\u06e5\u06db\u06e0\u06d8\u06da\u06e4\u06d7\u06e5\u06d8\u06e5\u06e1\u06d9\u06e6\u06eb\u06e5\u06d9\u06d9\u06d9\u06dc\u06e7\u06d6\u06d8\u06d8\u06e7\u06ec\u06d9\u06d9\u06e4\u06d9\u06d6\u06d9\u06df\u06e8\u06e8\u06e0\u06eb\u06e6\u06d7\u06e5\u06dc\u06df\u06e8\u06d8\u06e1\u06e5\u06e8\u06df\u06e0\u06d7\u06e2\u06e5\u06e7\u06d8\u06d8\u06e2\u06ec\u06d8\u06eb\u06e1\u06d8\u06e6\u06dc\u06e2\u06dc\u06d7\u06e4\u06e2\u06e6\u06d6\u06d8\u06d7\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e5\u06e2\u06d6\u06e6\u06d6\u06e5\u06d9\u06e6\u06d8\u06ec\u06e2\u06e2\u06d9\u06eb\u06d7\u06dc\u06d9\u06d6\u06d8\u06e7\u06e0\u06e1\u06d8\u06e0\u06e2\u06da\u06d7\u06ec\u06e7\u06d8\u06d6\u06ec\u06e4\u06d7\u06e5\u06d8\u06e0\u06e6\u06d6\u06dc\u06e6\u06df\u06da\u06e7\u06d9\u06e5\u06e0\u06e2\u06e6\u06ec\u06e5\u06ec\u06d7\u06e1\u06d8\u06e8\u06e5\u06da"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:Landroid/widget/Switch;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/support/Menu;->lambda$Switch$6$com-android-support-Menu(Ljava/lang/String;ILandroid/widget/Switch;Landroid/widget/CompoundButton;Z)V

    const-string v0, "\u06db\u06d9\u06e4\u06e6\u06d6\u06e1\u06e7\u06e6\u06e7\u06d8\u06e7\u06d6\u06dc\u06ec\u06e0\u06e5\u06df\u06df\u06dc\u06df\u06eb\u06e4\u06eb\u06da\u06e8\u06d8\u06eb\u06e6\u06e8\u06d6\u06d6\u06e1\u06ec\u06e4\u06d7\u06e5\u06d7\u06eb\u06e4\u06eb\u06eb\u06e6\u06d7\u06d6\u06e2\u06d6\u06da"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3bee0648 -> :sswitch_1
        -0x2696c515 -> :sswitch_2
        0x414ff4c1 -> :sswitch_3
        0x5be72118 -> :sswitch_4
        0x68752651 -> :sswitch_0
    .end sparse-switch
.end method
