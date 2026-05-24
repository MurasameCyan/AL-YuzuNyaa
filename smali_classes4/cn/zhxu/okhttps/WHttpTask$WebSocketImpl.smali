.class Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;
.super Ljava/lang/Object;
.source "WHttpTask.java"

# interfaces
.implements Lcn/zhxu/okhttps/WebSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/WHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebSocketImpl"
.end annotation


# instance fields
.field private cancelOrClosed:Z

.field private charset:Ljava/nio/charset/Charset;

.field private msgType:Ljava/lang/String;

.field private final queues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field final synthetic this$0:Lcn/zhxu/okhttps/WHttpTask;

.field private webSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/WHttpTask;)V
    .locals 1

    .line 371
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->queues:Ljava/util/List;

    const/4 v0, 0x2

    .line 369
    iput v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->status:I

    .line 372
    invoke-virtual {p1}, Lcn/zhxu/okhttps/WHttpTask;->getBodyType()Ljava/lang/String;

    move-result-object p1

    .line 373
    const-string v0, "form"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "json"

    :cond_0
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->msgType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1900(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)I
    .locals 0

    .line 357
    iget p0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->status:I

    return p0
.end method

.method static synthetic access$2100(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)Lokhttp3/WebSocket;
    .locals 0

    .line 357
    iget-object p0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->webSocket:Lokhttp3/WebSocket;

    return-object p0
.end method

.method static synthetic access$2200(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)Z
    .locals 0

    .line 357
    iget-boolean p0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->cancelOrClosed:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized cancel()Z
    .locals 1

    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->cancelOrClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
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

.method public declared-synchronized close(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->cancelOrClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$send$0$cn-zhxu-okhttps-WHttpTask$WebSocketImpl(Ljava/lang/Object;Lcn/zhxu/okhttps/MsgConvertor;)[B
    .locals 1

    .line 463
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, v0}, Lcn/zhxu/okhttps/MsgConvertor;->serialize(Ljava/lang/Object;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public msgType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 399
    const-string v0, "form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->msgType:Ljava/lang/String;

    return-void

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgType \u4e0d\u53ef\u4e3a\u7a7a \u6216 form"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queueSize()J
    .locals 2

    .line 412
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v0

    return-wide v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->queues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public send(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 423
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->queues:Ljava/util/List;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->webSocket:Lokhttp3/WebSocket;

    if-eqz v1, :cond_1

    .line 425
    invoke-virtual {p0, v1, p1}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->send(Lokhttp3/WebSocket;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 427
    :cond_1
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->queues:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method send(Lokhttp3/WebSocket;Ljava/lang/Object;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 451
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {v0}, Lcn/zhxu/okhttps/WHttpTask;->access$200(Lcn/zhxu/okhttps/WHttpTask;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {v0}, Lcn/zhxu/okhttps/WHttpTask;->access$2000(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {v0}, Lcn/zhxu/okhttps/WHttpTask;->access$400(Lcn/zhxu/okhttps/WHttpTask;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/zhxu/okhttps/WHttpTask;->access$302(Lcn/zhxu/okhttps/WHttpTask;J)J

    .line 454
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 455
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 457
    :cond_2
    instance-of v0, p2, Lokio/ByteString;

    if-eqz v0, :cond_3

    .line 458
    check-cast p2, Lokio/ByteString;

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p1

    return p1

    .line 460
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 461
    check-cast p2, [B

    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p1

    return p1

    .line 463
    :cond_4
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object v0, v0, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->msgType:Ljava/lang/String;

    new-instance v2, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Ljava/lang/String;Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Lcn/zhxu/okhttps/TaskExecutor$Data;

    move-result-object p2

    iget-object p2, p2, Lcn/zhxu/okhttps/TaskExecutor$Data;->data:Ljava/lang/Object;

    check-cast p2, [B

    .line 464
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->status:I

    return-void
.end method

.method setWebSocket(Lokhttp3/WebSocket;)V
    .locals 3

    .line 434
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->queues:Ljava/util/List;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->queues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 436
    invoke-virtual {p0, p1, v2}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->send(Lokhttp3/WebSocket;Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_0
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->webSocket:Lokhttp3/WebSocket;

    .line 439
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->queues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 440
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public status()I
    .locals 1

    .line 407
    iget v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->status:I

    return v0
.end method
