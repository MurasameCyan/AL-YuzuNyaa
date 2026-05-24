.class public Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;
.super Ljava/lang/Object;
.source "AHttpTask.java"

# interfaces
.implements Lcn/zhxu/okhttps/HttpCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/AHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OkHttpCall"
.end annotation


# instance fields
.field final call:Lokhttp3/Call;

.field finished:Z

.field latch:Ljava/util/concurrent/CountDownLatch;

.field result:Lcn/zhxu/okhttps/HttpResult;

.field final synthetic this$0:Lcn/zhxu/okhttps/AHttpTask;


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/AHttpTask;Lokhttp3/Call;)V
    .locals 1

    .line 330
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->latch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finished:Z

    .line 331
    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->call:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()Z
    .locals 1

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->result:Lcn/zhxu/okhttps/HttpResult;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 337
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finished:Z

    return-void
.end method

.method public getResult()Lcn/zhxu/okhttps/HttpResult;
    .locals 2

    .line 355
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->result:Lcn/zhxu/okhttps/HttpResult;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/AHttpTask;->timeoutAwait(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->cancel()Z

    .line 358
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/AHttpTask;->timeoutResult()Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->result:Lcn/zhxu/okhttps/HttpResult;

    return-object v0
.end method

.method public getTask()Lcn/zhxu/okhttps/AHttpTask;
    .locals 1

    .line 366
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->result:Lcn/zhxu/okhttps/HttpResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/zhxu/okhttps/HttpResult;->getState()Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object v0

    sget-object v1, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->result:Lcn/zhxu/okhttps/HttpResult;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finished:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setResult(Lcn/zhxu/okhttps/HttpResult;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->result:Lcn/zhxu/okhttps/HttpResult;

    .line 371
    iget-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
