.class Lcom/android/support/Launcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Launcher;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/Launcher;

.field final val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/support/Launcher;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Launcher$1;->this$0:Lcom/android/support/Launcher;

    iput-object p2, p0, Lcom/android/support/Launcher$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06d6\u06e6\u06ec\u06da\u06d9\u06e2\u06e6\u06d8\u06df\u06e8\u06e5\u06e5\u06e8\u06d9\u06e8\u06e4\u06df\u06df\u06da\u06e6\u06df\u06e4\u06ec\u06db\u06e5\u06db\u06dc\u06e5\u06d6\u06ec\u06e7\u06ec\u06e7\u06d6\u06d8\u06e6\u06e0\u06e6\u06df\u06e1\u06e5\u06d8\u06e8\u06e1\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36d

    const/16 v2, 0x2a1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x197

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c2

    const/16 v2, 0x245

    const v3, 0x52109915

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06df\u06dc\u06e6\u06e0\u06d9\u06e4\u06e5\u06e1\u06d8\u06e1\u06df\u06e8\u06d8\u06e4\u06e7\u06e5\u06eb\u06ec\u06e6\u06dc\u06e5\u06e1\u06d6\u06e1\u06d8\u06d8\u06e5\u06d7\u06e6\u06dc\u06dc\u06d6\u06d8\u06dc\u06e1\u06d7\u06da\u06d6\u06e7\u06e4\u06df\u06d8\u06d8\u06d8\u06e6\u06eb\u06d7\u06da\u06e8\u06e8\u06da\u06d9\u06e6\u06e1\u06e0\u06e8\u06e7\u06e7\u06e8\u06d9\u06d8\u06eb\u06e7\u06e5\u06d8\u06e6\u06e7\u06df\u06d9\u06eb\u06e8\u06dc\u06e8\u06d7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Launcher$1;->this$0:Lcom/android/support/Launcher;

    invoke-static {v0}, Lcom/android/support/Launcher;->access$000(Lcom/android/support/Launcher;)V

    const-string v0, "\u06e6\u06eb\u06d9\u06e2\u06d9\u06d6\u06e7\u06e4\u06e8\u06d9\u06df\u06d7\u06eb\u06eb\u06e6\u06df\u06da\u06db\u06d9\u06d8\u06d6\u06d8\u06dc\u06dc\u06e1\u06d8\u06e6\u06d8\u06d9\u06e1\u06e2\u06df\u06e6\u06db\u06e6\u06d9\u06e0\u06e2\u06dc\u06e6\u06db\u06ec\u06ec\u06d9\u06e0\u06d8\u06e6\u06d8\u06e0\u06ec\u06e8\u06e1\u06e0\u06eb\u06e7\u06ec\u06d7\u06eb\u06ec\u06d6\u06db\u06e6\u06ec\u06e4\u06d8\u06ec\u06e5\u06e1\u06e5\u06d8\u06eb\u06da\u06e4\u06e5\u06ec\u06dc\u06e2\u06df\u06e0\u06e1\u06e8\u06e7\u06e0\u06ec\u06d6"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Launcher$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06eb\u06e5\u06dc\u06d8\u06db\u06e1\u06db\u06d8\u06df\u06e5\u06e4\u06d7\u06e5\u06d8\u06e2\u06e7\u06dc\u06e5\u06d9\u06e8\u06d8\u06ec\u06eb\u06d6\u06d8\u06ec\u06e8\u06e7\u06da\u06d8\u06df\u06e0\u06e1\u06e5\u06d8\u06d6\u06dc\u06d8\u06d8\u06ec\u06d9\u06df\u06e0\u06e5\u06e4\u06e7\u06d7\u06eb\u06dc\u06db\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59b85532 -> :sswitch_0
        -0x37630404 -> :sswitch_1
        0x56c1c3ed -> :sswitch_3
        0x5f672a51 -> :sswitch_2
    .end sparse-switch
.end method
