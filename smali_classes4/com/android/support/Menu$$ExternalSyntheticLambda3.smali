.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/TextView;

.field public final f$2:Landroid/widget/TextView;

.field public final f$3:Landroid/widget/TextView;

.field public final f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "\u06e7\u06eb\u06e0\u06e4\u06e7\u06ec\u06e6\u06e1\u06e7\u06d9\u06dc\u06da\u06e0\u06d8\u06e7\u06d7\u06eb\u06e5\u06d8\u06e0\u06e2\u06e4\u06d8\u06e5\u06e8\u06d8\u06e2\u06e4\u06e6\u06db\u06e0\u06d8\u06e0\u06e4\u06ec\u06d7\u06d9\u06db\u06eb\u06e0\u06da\u06df\u06d8\u06e0\u06e2\u06ec\u06e1\u06eb\u06e7\u06dc\u06da\u06e7\u06e8\u06d8\u06da\u06dc\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x374

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x234

    const/16 v2, 0x3a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xce

    const/16 v2, 0xe3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x220

    const/16 v2, 0x5a

    const v3, -0x5f7dc57

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e1\u06d6\u06df\u06e4\u06eb\u06e5\u06da\u06d8\u06d8\u06e6\u06eb\u06e1\u06e2\u06ec\u06d8\u06d8\u06e4\u06e2\u06d9\u06e6\u06e0\u06d8\u06e4\u06db\u06e5\u06d8\u06e1\u06e1\u06e5\u06d8\u06e0\u06e7\u06d9\u06e2\u06e2\u06d6\u06da\u06ec\u06d8\u06d8\u06da\u06e4\u06d7\u06e6\u06eb\u06e5\u06d8\u06e6\u06d9\u06e5\u06e7\u06d9\u06dc\u06d8\u06e1\u06e8\u06db\u06df\u06d8\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e2\u06d8\u06d8\u06e0\u06eb\u06dc\u06d8\u06e4\u06df\u06e1\u06d9\u06d8\u06da\u06db\u06e1\u06d6\u06e7\u06df\u06d8\u06d8\u06e8\u06d7\u06d7\u06dc\u06da\u06d8\u06d8\u06e2\u06e4\u06e0\u06d6\u06ec\u06e2\u06e8\u06da\u06df\u06d8\u06eb\u06dc\u06ec\u06db\u06e1\u06d8\u06eb\u06da\u06e7\u06d7\u06ec\u06d9\u06e5\u06e0\u06e7\u06ec\u06d7\u06e1\u06e0\u06e0\u06e0\u06df\u06e6\u06dc\u06d8\u06e8\u06dc\u06e7\u06ec\u06d7\u06ec\u06e4\u06e1\u06eb\u06e8\u06e6\u06d8\u06d7\u06e0\u06e5\u06d8\u06da\u06da\u06db\u06db\u06e2\u06da\u06e2\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$4:Landroid/content/Context;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/support/Menu;->lambda$ME083$23$com-android-support-Menu(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "\u06e5\u06d8\u06e4\u06dc\u06db\u06dc\u06db\u06e5\u06dc\u06e4\u06d9\u06d8\u06d8\u06e8\u06e7\u06e2\u06e8\u06e1\u06d7\u06e1\u06e4\u06e6\u06e4\u06db\u06dc\u06eb\u06e6\u06e7\u06d8\u06d9\u06e0\u06e5\u06d9\u06d7\u06df\u06e5\u06e0\u06e6\u06eb\u06e4\u06e1\u06d8\u06ec\u06e7\u06eb\u06dc\u06e6\u06e8\u06d8\u06df\u06db\u06eb\u06df\u06e4\u06dc\u06e7\u06db\u06d8\u06d8\u06db\u06e8\u06e0\u06e0\u06db\u06e1\u06d8\u06e2\u06e4\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1817ff83 -> :sswitch_0
        0x1eebf814 -> :sswitch_3
        0x3e1e7c75 -> :sswitch_1
        0x7733fc1e -> :sswitch_2
    .end sparse-switch
.end method
