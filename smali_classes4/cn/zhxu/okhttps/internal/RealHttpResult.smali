.class public Lcn/zhxu/okhttps/internal/RealHttpResult;
.super Ljava/lang/Object;
.source "RealHttpResult.java"

# interfaces
.implements Lcn/zhxu/okhttps/HttpResult;


# instance fields
.field private body:Lcn/zhxu/okhttps/HttpResult$Body;

.field private error:Ljava/io/IOException;

.field private final httpTask:Lcn/zhxu/okhttps/HttpTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;"
        }
    .end annotation
.end field

.field private response:Lokhttp3/Response;

.field private state:Lcn/zhxu/okhttps/HttpResult$State;

.field private taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/HttpResult$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->httpTask:Lcn/zhxu/okhttps/HttpTask;

    .line 27
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->state:Lcn/zhxu/okhttps/HttpResult$State;

    return-void
.end method

.method public constructor <init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/HttpResult$State;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->httpTask:Lcn/zhxu/okhttps/HttpTask;

    .line 42
    invoke-virtual {p0, p2, p3}, Lcn/zhxu/okhttps/internal/RealHttpResult;->exception(Lcn/zhxu/okhttps/HttpResult$State;Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/TaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Lcn/zhxu/okhttps/TaskExecutor;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->httpTask:Lcn/zhxu/okhttps/HttpTask;

    .line 37
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    return-void
.end method

.method public constructor <init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Lokhttp3/Response;",
            "Lcn/zhxu/okhttps/TaskExecutor;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p3}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/TaskExecutor;)V

    .line 32
    invoke-virtual {p0, p2}, Lcn/zhxu/okhttps/internal/RealHttpResult;->response(Lokhttp3/Response;)V

    return-void
.end method


# virtual methods
.method public allHeaders()Lcn/zhxu/data/ListMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    .line 91
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 94
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public close()Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    .line 162
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_0
    return-object p0
.end method

.method public exception(Lcn/zhxu/okhttps/HttpResult$State;Ljava/io/IOException;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->state:Lcn/zhxu/okhttps/HttpResult$State;

    .line 47
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->error:Ljava/io/IOException;

    return-void
.end method

.method public declared-synchronized getBody()Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 3

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->body:Lcn/zhxu/okhttps/HttpResult$Body;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcn/zhxu/okhttps/internal/ResultBody;

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    iget-object v2, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    invoke-direct {v0, p0, v1, v2}, Lcn/zhxu/okhttps/internal/ResultBody;-><init>(Lcn/zhxu/okhttps/HttpResult;Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)V

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->body:Lcn/zhxu/okhttps/HttpResult$Body;

    .line 132
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->body:Lcn/zhxu/okhttps/HttpResult$Body;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 118
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getError()Ljava/io/IOException;
    .locals 1

    .line 142
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->error:Ljava/io/IOException;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public getState()Lcn/zhxu/okhttps/HttpResult$State;
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->state:Lcn/zhxu/okhttps/HttpResult$State;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTask()Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->httpTask:Lcn/zhxu/okhttps/HttpTask;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->httpTask:Lcn/zhxu/okhttps/HttpTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/zhxu/okhttps/HttpTask;->isWebsocket()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    .line 72
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public response(Lokhttp3/Response;)V
    .locals 1

    .line 51
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->RESPONSED:Lcn/zhxu/okhttps/HttpResult$State;

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->state:Lcn/zhxu/okhttps/HttpResult$State;

    .line 52
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->response:Lokhttp3/Response;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->getBody()Lcn/zhxu/okhttps/HttpResult$Body;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpResult [\n  state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->state:Lcn/zhxu/okhttps/HttpResult$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n  status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n  headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/RealHttpResult;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n  contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcn/zhxu/okhttps/HttpResult$Body;->getType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n  error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/RealHttpResult;->error:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
