.class Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;
.super Ljava/lang/Object;
.source "AHttpTask.java"

# interfaces
.implements Lcn/zhxu/okhttps/HttpCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/AHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreHttpCall"
.end annotation


# instance fields
.field call:Lcn/zhxu/okhttps/HttpCall;

.field canceled:Z

.field latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcn/zhxu/okhttps/AHttpTask;


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/AHttpTask;)V
    .locals 1

    .line 273
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->canceled:Z

    .line 277
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()Z
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->call:Lcn/zhxu/okhttps/HttpCall;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/zhxu/okhttps/HttpCall;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->canceled:Z

    .line 282
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 283
    iget-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getResult()Lcn/zhxu/okhttps/HttpResult;
    .locals 3

    .line 306
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/AHttpTask;->timeoutAwait(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->cancel()Z

    .line 308
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/AHttpTask;->timeoutResult()Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->canceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->call:Lcn/zhxu/okhttps/HttpCall;

    if-nez v0, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    invoke-interface {v0}, Lcn/zhxu/okhttps/HttpCall;->getResult()Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0

    .line 311
    :cond_2
    :goto_0
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    sget-object v2, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/HttpResult$State;)V

    return-object v0
.end method

.method public getTask()Lcn/zhxu/okhttps/AHttpTask;
    .locals 1

    .line 318
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->canceled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->call:Lcn/zhxu/okhttps/HttpCall;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcn/zhxu/okhttps/HttpCall;->isDone()Z

    move-result v0

    return v0

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->canceled:Z

    return v0
.end method

.method setCall(Lcn/zhxu/okhttps/HttpCall;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->call:Lcn/zhxu/okhttps/HttpCall;

    .line 301
    iget-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
