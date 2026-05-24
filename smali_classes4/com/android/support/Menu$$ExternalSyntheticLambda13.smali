.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/TextView;

.field public final f$2:Ljava/lang/String;

.field public final f$3:[I

.field public final f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/TextView;Ljava/lang/String;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:[I

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06da\u06ec\u06d9\u06d7\u06d8\u06e6\u06d8\u06e0\u06e7\u06e4\u06eb\u06df\u06e6\u06d8\u06dc\u06e1\u06e1\u06d8\u06ec\u06e5\u06ec\u06d6\u06db\u06ec\u06d9\u06da\u06da\u06e2\u06da\u06df\u06e7\u06d9\u06e6\u06e4\u06d7\u06e7\u06db\u06db\u06e0\u06e1\u06ec\u06e8\u06da\u06e1\u06eb\u06e8\u06e0\u06e8\u06e4\u06e1\u06e0\u06db\u06db\u06d7\u06e0\u06e6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cc

    const/16 v2, 0x36c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa4

    const/16 v2, 0x1eb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const/16 v2, 0xe9

    const v3, -0x243e3651

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e7\u06d9\u06e4\u06e5\u06e4\u06e7\u06e0\u06e1\u06d8\u06db\u06e8\u06d6\u06d7\u06d6\u06d6\u06db\u06dc\u06e0\u06d7\u06dc\u06df\u06da\u06e5\u06d7\u06eb\u06e0\u06da\u06d8\u06e1\u06d6\u06d8\u06eb\u06dc\u06e0\u06e5\u06e4\u06e6\u06dc\u06d7\u06db\u06d7\u06d6\u06e8\u06d8\u06e7\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:[I

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/support/Menu;->lambda$SeekBar$7$com-android-support-Menu(Landroid/widget/TextView;Ljava/lang/String;[II)V

    const-string v0, "\u06d9\u06eb\u06e1\u06dc\u06e2\u06e4\u06d9\u06d6\u06e4\u06eb\u06e0\u06e0\u06db\u06e0\u06e7\u06e1\u06e8\u06d7\u06e6\u06d8\u06e1\u06d8\u06e8\u06d6\u06e7\u06d8\u06e5\u06e1\u06e6\u06eb\u06e2\u06e1\u06dc\u06d6\u06dc\u06e1\u06ec\u06e5\u06dc\u06d8\u06d8\u06ec\u06e8\u06e6\u06d8\u06e6\u06da\u06e5\u06d8\u06eb\u06e4\u06e6\u06eb\u06ec\u06e5\u06d6\u06ec\u06d6"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x219887b8 -> :sswitch_1
        0x3e32f5b1 -> :sswitch_0
        0x6a472552 -> :sswitch_2
    .end sparse-switch
.end method
