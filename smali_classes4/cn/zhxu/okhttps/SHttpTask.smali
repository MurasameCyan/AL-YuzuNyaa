.class public Lcn/zhxu/okhttps/SHttpTask;
.super Lcn/zhxu/okhttps/HttpTask;
.source "SHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/zhxu/okhttps/HttpTask<",
        "Lcn/zhxu/okhttps/SHttpTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcn/zhxu/okhttps/HttpTask;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete()Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    .line 75
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/SHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    .line 35
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/SHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    .line 43
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/SHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public isSyncHttp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$request$0$cn-zhxu-okhttps-SHttpTask(Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;Lcn/zhxu/okhttps/internal/RealHttpResult;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 1

    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-boolean v0, p1, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->canceled:Z

    if-eqz v0, :cond_0

    .line 95
    sget-object p4, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->exception(Lcn/zhxu/okhttps/HttpResult$State;Ljava/io/IOException;)V

    .line 96
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    monitor-exit p1

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p4}, Lcn/zhxu/okhttps/SHttpTask;->prepareCall(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p4

    iput-object p4, p1, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->call:Lokhttp3/Call;

    .line 100
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-object p4, p1, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->call:Lokhttp3/Call;

    invoke-interface {p4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcn/zhxu/okhttps/internal/RealHttpResult;->response(Lokhttp3/Response;)V

    const/4 p4, 0x1

    .line 103
    iput-boolean p4, p1, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->done:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 105
    :try_start_2
    invoke-virtual {p0, p1}, Lcn/zhxu/okhttps/SHttpTask;->toState(Ljava/io/IOException;)Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Lcn/zhxu/okhttps/internal/RealHttpResult;->exception(Lcn/zhxu/okhttps/HttpResult$State;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    throw p1

    :catchall_1
    move-exception p2

    .line 100
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public patch()Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    .line 67
    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/SHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public post()Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    .line 51
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/SHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public put()Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    .line 59
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/SHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult;
    .locals 11

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    iget-object v1, p0, Lcn/zhxu/okhttps/SHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/TaskExecutor;)V

    .line 88
    new-instance v7, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;

    invoke-direct {v7}, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;-><init>()V

    .line 90
    invoke-virtual {p0, v7}, Lcn/zhxu/okhttps/SHttpTask;->registeTagTask(Lcn/zhxu/okhttps/Cancelable;)V

    .line 91
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 92
    iget-object v9, p0, Lcn/zhxu/okhttps/SHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    new-instance v10, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/SHttpTask;Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;Lcn/zhxu/okhttps/internal/RealHttpResult;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/SHttpTask;->skipPreproc:Z

    iget-boolean v1, p0, Lcn/zhxu/okhttps/SHttpTask;->skipSerialPreproc:Z

    invoke-virtual {v9, p0, v10, p1, v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocess(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Runnable;ZZ)V

    .line 111
    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->getState()Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object p1

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0, v8}, Lcn/zhxu/okhttps/SHttpTask;->timeoutAwait(Ljava/util/concurrent/CountDownLatch;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcn/zhxu/okhttps/SHttpTask;->removeTagTask()V

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {v7}, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->cancel()Z

    .line 118
    invoke-virtual {p0}, Lcn/zhxu/okhttps/SHttpTask;->timeoutResult()Lcn/zhxu/okhttps/HttpResult;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->getError()Ljava/io/IOException;

    move-result-object p1

    .line 121
    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->getState()Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 122
    sget-object v2, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    if-eq v1, v2, :cond_3

    iget-boolean v2, p0, Lcn/zhxu/okhttps/SHttpTask;->nothrow:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u540c\u6b65\u8bf7\u6c42\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/zhxu/okhttps/SHttpTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Lcn/zhxu/okhttps/HttpResult$State;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP \u8bf7\u6c42\u65b9\u6cd5 method \u4e0d\u53ef\u4e3a\u7a7a\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
