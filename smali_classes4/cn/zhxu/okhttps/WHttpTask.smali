.class public Lcn/zhxu/okhttps/WHttpTask;
.super Lcn/zhxu/okhttps/HttpTask;
.source "WHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;,
        Lcn/zhxu/okhttps/WHttpTask$MessageListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/zhxu/okhttps/HttpTask<",
        "Lcn/zhxu/okhttps/WHttpTask;",
        ">;"
    }
.end annotation


# instance fields
.field private closedOnIO:Z

.field private closingOnIO:Z

.field private exceptionOnIO:Z

.field private flexiblePing:Z

.field private lastPingSecs:J

.field private lastPongSecs:J

.field private maxClosingSecs:I

.field private messageOnIO:Z

.field private onClosed:Lcn/zhxu/okhttps/WebSocket$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/WebSocket$Close;",
            ">;"
        }
    .end annotation
.end field

.field private onClosing:Lcn/zhxu/okhttps/WebSocket$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/WebSocket$Close;",
            ">;"
        }
    .end annotation
.end field

.field private onException:Lcn/zhxu/okhttps/WebSocket$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private onMessage:Lcn/zhxu/okhttps/WebSocket$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/WebSocket$Message;",
            ">;"
        }
    .end annotation
.end field

.field private onOpen:Lcn/zhxu/okhttps/WebSocket$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation
.end field

.field private openOnIO:Z

.field private pingSeconds:I

.field private pingSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pongSeconds:I

.field private webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcn/zhxu/okhttps/HttpTask;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSeconds:I

    .line 39
    iput p1, p0, Lcn/zhxu/okhttps/WHttpTask;->pongSeconds:I

    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPingSecs:J

    .line 41
    iput-wide p1, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPongSecs:J

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->flexiblePing:Z

    const/16 p1, 0xa

    .line 52
    iput p1, p0, Lcn/zhxu/okhttps/WHttpTask;->maxClosingSecs:I

    return-void
.end method

.method static synthetic access$000(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/zhxu/okhttps/WHttpTask;->onOpen:Lcn/zhxu/okhttps/WebSocket$Listener;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zhxu/okhttps/WHttpTask;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcn/zhxu/okhttps/WHttpTask;->openOnIO:Z

    return p0
.end method

.method static synthetic access$1000(Lcn/zhxu/okhttps/WHttpTask;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcn/zhxu/okhttps/WHttpTask;->messageOnIO:Z

    return p0
.end method

.method static synthetic access$1100(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/zhxu/okhttps/WHttpTask;->onClosing:Lcn/zhxu/okhttps/WebSocket$Listener;

    return-object p0
.end method

.method static synthetic access$1200(Lcn/zhxu/okhttps/WHttpTask;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcn/zhxu/okhttps/WHttpTask;->closingOnIO:Z

    return p0
.end method

.method static synthetic access$1300(Lcn/zhxu/okhttps/WHttpTask;)I
    .locals 0

    .line 24
    iget p0, p0, Lcn/zhxu/okhttps/WHttpTask;->maxClosingSecs:I

    return p0
.end method

.method static synthetic access$1400(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    return-object p0
.end method

.method static synthetic access$1402(Lcn/zhxu/okhttps/WHttpTask;Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;
    .locals 0

    .line 24
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    return-object p1
.end method

.method static synthetic access$1500(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/zhxu/okhttps/WHttpTask;->onClosed:Lcn/zhxu/okhttps/WebSocket$Listener;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zhxu/okhttps/WHttpTask;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcn/zhxu/okhttps/WHttpTask;->closedOnIO:Z

    return p0
.end method

.method static synthetic access$1700(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/zhxu/okhttps/WHttpTask;->onException:Lcn/zhxu/okhttps/WebSocket$Listener;

    return-object p0
.end method

.method static synthetic access$1800(Lcn/zhxu/okhttps/WHttpTask;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcn/zhxu/okhttps/WHttpTask;->exceptionOnIO:Z

    return p0
.end method

.method static synthetic access$200(Lcn/zhxu/okhttps/WHttpTask;)I
    .locals 0

    .line 24
    iget p0, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSeconds:I

    return p0
.end method

.method static synthetic access$2000(Lcn/zhxu/okhttps/WHttpTask;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcn/zhxu/okhttps/WHttpTask;->flexiblePing:Z

    return p0
.end method

.method static synthetic access$302(Lcn/zhxu/okhttps/WHttpTask;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPingSecs:J

    return-wide p1
.end method

.method static synthetic access$400(Lcn/zhxu/okhttps/WHttpTask;)J
    .locals 2

    .line 24
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->nowSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcn/zhxu/okhttps/WHttpTask;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->schedulePing()V

    return-void
.end method

.method static synthetic access$600(Lcn/zhxu/okhttps/WHttpTask;)I
    .locals 0

    .line 24
    iget p0, p0, Lcn/zhxu/okhttps/WHttpTask;->pongSeconds:I

    return p0
.end method

.method static synthetic access$702(Lcn/zhxu/okhttps/WHttpTask;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPongSecs:J

    return-wide p1
.end method

.method static synthetic access$800(Lcn/zhxu/okhttps/WHttpTask;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->schedulePong()V

    return-void
.end method

.method static synthetic access$900(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/zhxu/okhttps/WHttpTask;->onMessage:Lcn/zhxu/okhttps/WebSocket$Listener;

    return-object p0
.end method

.method private nowSeconds()J
    .locals 4

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private schedulePing()V
    .locals 4

    .line 308
    invoke-virtual {p0}, Lcn/zhxu/okhttps/WHttpTask;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget v0, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSeconds:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPingSecs:J

    add-long/2addr v0, v2

    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->nowSeconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 312
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhxu/okhttps/TaskExecutor;->requireScheduler()Lcn/zhxu/okhttps/Scheduler;

    move-result-object v1

    new-instance v2, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/WHttpTask;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v0, v3}, Lcn/zhxu/okhttps/Scheduler;->schedule(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private schedulePong()V
    .locals 4

    .line 329
    invoke-virtual {p0}, Lcn/zhxu/okhttps/WHttpTask;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget v0, p0, Lcn/zhxu/okhttps/WHttpTask;->pongSeconds:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPongSecs:J

    add-long/2addr v0, v2

    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->nowSeconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 333
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhxu/okhttps/TaskExecutor;->requireScheduler()Lcn/zhxu/okhttps/Scheduler;

    move-result-object v1

    new-instance v2, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/WHttpTask;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v0, v3}, Lcn/zhxu/okhttps/Scheduler;->schedule(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public close(ILjava/lang/String;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2}, Lcn/zhxu/okhttps/WebSocket;->close(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public flexiblePing(Z)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->flexiblePing:Z

    return-object p0
.end method

.method public heatbeat(II)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 88
    iput p1, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSeconds:I

    .line 89
    iput p2, p0, Lcn/zhxu/okhttps/WHttpTask;->pongSeconds:I

    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pingSeconds and pongSeconds must greater equal than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isConnected()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v0}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->access$1900(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWebsocket()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$listen$0$cn-zhxu-okhttps-WHttpTask(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)V
    .locals 3

    .line 129
    monitor-enter p1

    .line 130
    :try_start_0
    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->access$2200(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcn/zhxu/okhttps/WHttpTask;->removeTagTask()V

    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/WHttpTask;->prepareRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    .line 134
    new-instance v1, Lcn/zhxu/okhttps/WHttpTask$MessageListener;

    invoke-direct {v1, p0, p1}, Lcn/zhxu/okhttps/WHttpTask$MessageListener;-><init>(Lcn/zhxu/okhttps/WHttpTask;Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)V

    .line 135
    iget-object v2, p0, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v2, v0, v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->webSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 137
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic lambda$schedulePing$1$cn-zhxu-okhttps-WHttpTask()V
    .locals 5

    .line 313
    invoke-virtual {p0}, Lcn/zhxu/okhttps/WHttpTask;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    .line 317
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->nowSeconds()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPingSecs:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSeconds:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    if-eqz v0, :cond_2

    .line 318
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    invoke-interface {v0, v1}, Lcn/zhxu/okhttps/WebSocket;->send(Ljava/lang/Object;)Z

    .line 319
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->nowSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPingSecs:J

    .line 321
    :cond_2
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->schedulePing()V

    return-void
.end method

.method synthetic lambda$schedulePong$2$cn-zhxu-okhttps-WHttpTask()V
    .locals 6

    .line 334
    invoke-virtual {p0}, Lcn/zhxu/okhttps/WHttpTask;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->nowSeconds()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zhxu/okhttps/WHttpTask;->lastPongSecs:J

    sub-long/2addr v0, v2

    .line 338
    iget v2, p0, Lcn/zhxu/okhttps/WHttpTask;->pongSeconds:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 339
    iget-object v2, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    if-eqz v2, :cond_2

    .line 341
    new-instance v3, Ljava/net/SocketTimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Server didn\'t pong heart-beat on time. Last received at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds ago."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-static {v2}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->access$2100(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)Lokhttp3/WebSocket;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-direct {p0}, Lcn/zhxu/okhttps/WHttpTask;->schedulePong()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized listen()Lcn/zhxu/okhttps/WebSocket;
    .locals 5

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    :try_start_1
    new-instance v0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-direct {v0, p0}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;-><init>(Lcn/zhxu/okhttps/WHttpTask;)V

    .line 127
    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/WHttpTask;->registeTagTask(Lcn/zhxu/okhttps/Cancelable;)V

    .line 128
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    new-instance v2, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda2;-><init>(Lcn/zhxu/okhttps/WHttpTask;Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)V

    iget-boolean v3, p0, Lcn/zhxu/okhttps/WHttpTask;->skipPreproc:Z

    iget-boolean v4, p0, Lcn/zhxu/okhttps/WHttpTask;->skipSerialPreproc:Z

    invoke-virtual {v1, p0, v2, v3, v4}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocess(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Runnable;ZZ)V

    .line 139
    iput-object v0, p0, Lcn/zhxu/okhttps/WHttpTask;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public pingSeconds()I
    .locals 1

    .line 540
    iget v0, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSeconds:I

    return v0
.end method

.method public pingSupplier(Ljava/util/function/Supplier;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/zhxu/okhttps/WHttpTask;"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public pingSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask;->pingSupplier:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public pongSeconds()I
    .locals 1

    .line 544
    iget v0, p0, Lcn/zhxu/okhttps/WHttpTask;->pongSeconds:I

    return v0
.end method

.method public setMaxClosingSecs(I)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0

    .line 535
    iput p1, p0, Lcn/zhxu/okhttps/WHttpTask;->maxClosingSecs:I

    return-object p0
.end method

.method public setOnClosed(Lcn/zhxu/okhttps/WebSocket$Listener;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/WebSocket$Close;",
            ">;)",
            "Lcn/zhxu/okhttps/WHttpTask;"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->onClosed:Lcn/zhxu/okhttps/WebSocket$Listener;

    .line 524
    iget-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->closedOnIO:Z

    const/4 p1, 0x0

    .line 525
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public setOnClosing(Lcn/zhxu/okhttps/WebSocket$Listener;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/WebSocket$Close;",
            ">;)",
            "Lcn/zhxu/okhttps/WHttpTask;"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->onClosing:Lcn/zhxu/okhttps/WebSocket$Listener;

    .line 512
    iget-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->closingOnIO:Z

    const/4 p1, 0x0

    .line 513
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public setOnException(Lcn/zhxu/okhttps/WebSocket$Listener;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcn/zhxu/okhttps/WHttpTask;"
        }
    .end annotation

    .line 487
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->onException:Lcn/zhxu/okhttps/WebSocket$Listener;

    .line 488
    iget-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->exceptionOnIO:Z

    const/4 p1, 0x0

    .line 489
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public setOnMessage(Lcn/zhxu/okhttps/WebSocket$Listener;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/WebSocket$Message;",
            ">;)",
            "Lcn/zhxu/okhttps/WHttpTask;"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->onMessage:Lcn/zhxu/okhttps/WebSocket$Listener;

    .line 500
    iget-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->messageOnIO:Z

    const/4 p1, 0x0

    .line 501
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public setOnOpen(Lcn/zhxu/okhttps/WebSocket$Listener;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/WebSocket$Listener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;)",
            "Lcn/zhxu/okhttps/WHttpTask;"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask;->onOpen:Lcn/zhxu/okhttps/WebSocket$Listener;

    .line 476
    iget-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->openOnIO:Z

    const/4 p1, 0x0

    .line 477
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask;->nextOnIO:Z

    return-object p0
.end method
