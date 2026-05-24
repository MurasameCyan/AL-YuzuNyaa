.class Lcn/zhxu/okhttps/AHttpTask$2;
.super Ljava/lang/Object;
.source "AHttpTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zhxu/okhttps/AHttpTask;->complexOnResponse(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)Ljava/util/function/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcn/zhxu/okhttps/AHttpTask;

.field final synthetic val$call:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

.field final synthetic val$callbackCount:I

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$2;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$2;->val$call:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    iput-object p3, p0, Lcn/zhxu/okhttps/AHttpTask$2;->val$runnable:Ljava/lang/Runnable;

    iput p4, p0, Lcn/zhxu/okhttps/AHttpTask$2;->val$callbackCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 469
    iput p1, p0, Lcn/zhxu/okhttps/AHttpTask$2;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$2;->val$call:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 475
    :cond_0
    iget v0, p0, Lcn/zhxu/okhttps/AHttpTask$2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/zhxu/okhttps/AHttpTask$2;->count:I

    iget v1, p0, Lcn/zhxu/okhttps/AHttpTask$2;->val$callbackCount:I

    if-lt v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$2;->val$call:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finish()V

    :cond_1
    return-void
.end method
