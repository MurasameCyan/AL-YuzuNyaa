.class Lcn/zhxu/okhttps/WHttpTask$MessageListener;
.super Lokhttp3/WebSocketListener;
.source "WHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/WHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageListener"
.end annotation


# instance fields
.field charset:Ljava/nio/charset/Charset;

.field final synthetic this$0:Lcn/zhxu/okhttps/WHttpTask;

.field final webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/WHttpTask;Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 167
    iput-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    return-void
.end method

.method private doOnClose(Lcn/zhxu/okhttps/HttpResult$State;ILjava/lang/String;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {v1}, Lcn/zhxu/okhttps/WHttpTask;->access$1400(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    iget-object v2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {v2}, Lcn/zhxu/okhttps/WHttpTask;->access$1400(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/zhxu/okhttps/WHttpTask;->access$1402(Lcn/zhxu/okhttps/WHttpTask;Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->updateStatus(Lcn/zhxu/okhttps/HttpResult$State;ILjava/lang/String;)Lcn/zhxu/okhttps/WebSocket$Close;

    move-result-object p2

    .line 244
    iget-object p3, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object p3, p3, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {p3}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object p3

    invoke-virtual {p3}, Lcn/zhxu/okhttps/TaskExecutor;->getCompleteListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object p3

    .line 245
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {v1}, Lcn/zhxu/okhttps/WHttpTask;->access$1500(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 247
    iget-object v2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-interface {p3, v2, p1}, Lcn/zhxu/okhttps/TaskListener;->listen(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 248
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance p3, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, v1, p2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda8;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/WebSocket$Close;)V

    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$1600(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 251
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance p3, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, v1, p2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda9;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/WebSocket$Close;)V

    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$1600(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    .line 253
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 240
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateStatus(Lcn/zhxu/okhttps/HttpResult$State;ILjava/lang/String;)Lcn/zhxu/okhttps/WebSocket$Close;
    .locals 1

    .line 257
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    if-ne p1, v0, :cond_0

    .line 258
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setStatus(I)V

    .line 259
    new-instance p1, Lcn/zhxu/okhttps/WebSocket$Close;

    sget p2, Lcn/zhxu/okhttps/WebSocket$Close;->CANCELED:I

    const-string p3, "Canceled"

    invoke-direct {p1, p2, p3}, Lcn/zhxu/okhttps/WebSocket$Close;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 261
    :cond_0
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->EXCEPTION:Lcn/zhxu/okhttps/HttpResult$State;

    if-ne p1, v0, :cond_1

    .line 262
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setStatus(I)V

    .line 263
    new-instance p1, Lcn/zhxu/okhttps/WebSocket$Close;

    sget p2, Lcn/zhxu/okhttps/WebSocket$Close;->CANCELED:I

    invoke-direct {p1, p2, p3}, Lcn/zhxu/okhttps/WebSocket$Close;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 265
    :cond_1
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->NETWORK_ERROR:Lcn/zhxu/okhttps/HttpResult$State;

    if-ne p1, v0, :cond_2

    .line 266
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setStatus(I)V

    .line 267
    new-instance p1, Lcn/zhxu/okhttps/WebSocket$Close;

    sget p2, Lcn/zhxu/okhttps/WebSocket$Close;->NETWORK_ERROR:I

    invoke-direct {p1, p2, p3}, Lcn/zhxu/okhttps/WebSocket$Close;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 269
    :cond_2
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->TIMEOUT:Lcn/zhxu/okhttps/HttpResult$State;

    if-ne p1, v0, :cond_3

    .line 270
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setStatus(I)V

    .line 271
    new-instance p1, Lcn/zhxu/okhttps/WebSocket$Close;

    sget p2, Lcn/zhxu/okhttps/WebSocket$Close;->TIMEOUT:I

    invoke-direct {p1, p2, p3}, Lcn/zhxu/okhttps/WebSocket$Close;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 273
    :cond_3
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setStatus(I)V

    .line 274
    new-instance p1, Lcn/zhxu/okhttps/WebSocket$Close;

    invoke-direct {p1, p2, p3}, Lcn/zhxu/okhttps/WebSocket$Close;-><init>(ILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method synthetic lambda$doOnClose$6$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/WebSocket$Close;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-interface {p1, v0, p2}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$doOnClose$7$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/WebSocket$Close;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-interface {p1, v0, p2}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onClosing$4$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;ILjava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    new-instance v1, Lcn/zhxu/okhttps/WebSocket$Close;

    invoke-direct {v1, p2, p3}, Lcn/zhxu/okhttps/WebSocket$Close;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onClosing$5$cn-zhxu-okhttps-WHttpTask$MessageListener(ILjava/lang/String;)V
    .locals 1

    .line 228
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->RESPONSED:Lcn/zhxu/okhttps/HttpResult$State;

    invoke-direct {p0, v0, p1, p2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->doOnClose(Lcn/zhxu/okhttps/HttpResult$State;ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onFailure$8$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-interface {p1, v0, p2}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onFailure$9$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/Throwable;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-interface {p1, v0, p2}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onMessage$2$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/String;)V
    .locals 4

    .line 201
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    new-instance v1, Lcn/zhxu/okhttps/internal/WebSocketMsg;

    iget-object v2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object v2, v2, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v2}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v2

    iget-object v3, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2, v3}, Lcn/zhxu/okhttps/internal/WebSocketMsg;-><init>(Ljava/lang/String;Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V

    invoke-interface {p1, v0, v1}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onMessage$3$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Lokio/ByteString;)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    new-instance v1, Lcn/zhxu/okhttps/internal/WebSocketMsg;

    iget-object v2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object v2, v2, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v2}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v2

    iget-object v3, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2, v3}, Lcn/zhxu/okhttps/internal/WebSocketMsg;-><init>(Lokio/ByteString;Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V

    invoke-interface {p1, v0, v1}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onOpen$0$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/HttpResult;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-interface {p1, v0, p2}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onOpen$1$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/HttpResult;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-interface {p1, v0, p2}, Lcn/zhxu/okhttps/WebSocket$Listener;->on(Lcn/zhxu/okhttps/WebSocket;Ljava/lang/Object;)V

    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 234
    sget-object p1, Lcn/zhxu/okhttps/HttpResult$State;->RESPONSED:Lcn/zhxu/okhttps/HttpResult$State;

    invoke-direct {p0, p1, p2, p3}, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->doOnClose(Lcn/zhxu/okhttps/HttpResult$State;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 222
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setStatus(I)V

    .line 223
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$1100(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance v1, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;ILjava/lang/String;)V

    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$1200(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object p1, p1, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zhxu/okhttps/TaskExecutor;->requireScheduler()Lcn/zhxu/okhttps/Scheduler;

    move-result-object p1

    new-instance v0, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p3}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda2;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;ILjava/lang/String;)V

    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    .line 229
    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$1300(Lcn/zhxu/okhttps/WHttpTask;)I

    move-result p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    invoke-interface {p1, v0, p2, p3}, Lcn/zhxu/okhttps/Scheduler;->schedule(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 279
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :goto_0
    iget-object p3, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-virtual {p3, p1}, Lcn/zhxu/okhttps/WHttpTask;->toState(Ljava/io/IOException;)Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1}, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->doOnClose(Lcn/zhxu/okhttps/HttpResult$State;ILjava/lang/String;)V

    .line 281
    iget-object p3, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object p3, p3, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {p3}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object p3

    invoke-virtual {p3}, Lcn/zhxu/okhttps/TaskExecutor;->getExceptionListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object p3

    .line 282
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {v0}, Lcn/zhxu/okhttps/WHttpTask;->access$1700(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 284
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-interface {p3, v1, p1}, Lcn/zhxu/okhttps/TaskListener;->listen(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 285
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance p3, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, v0, p2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda3;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$1800(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 288
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance p3, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, v0, p2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda4;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$1800(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-boolean p1, p1, Lcn/zhxu/okhttps/WHttpTask;->nothrow:Z

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    return-void

    .line 290
    :cond_4
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebSockt \u8fde\u63a5\u5f02\u5e38: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/WHttpTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$900(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance v1, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$1000(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    .line 203
    :cond_0
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$600(Lcn/zhxu/okhttps/WHttpTask;)I

    move-result p1

    if-lez p1, :cond_1

    .line 204
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$400(Lcn/zhxu/okhttps/WHttpTask;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/zhxu/okhttps/WHttpTask;->access$702(Lcn/zhxu/okhttps/WHttpTask;J)J

    :cond_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    .line 211
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$900(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance v1, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Lokio/ByteString;)V

    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$1000(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$600(Lcn/zhxu/okhttps/WHttpTask;)I

    move-result p1

    if-lez p1, :cond_1

    .line 216
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$400(Lcn/zhxu/okhttps/WHttpTask;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/zhxu/okhttps/WHttpTask;->access$702(Lcn/zhxu/okhttps/WHttpTask;J)J

    :cond_1
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-virtual {v0, p2}, Lcn/zhxu/okhttps/WHttpTask;->charset(Lokhttp3/Response;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->charset:Ljava/nio/charset/Charset;

    .line 173
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-virtual {v1, v0}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setCharset(Ljava/nio/charset/Charset;)V

    .line 174
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-virtual {v0, p1}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setWebSocket(Lokhttp3/WebSocket;)V

    .line 175
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->webSocket:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->setStatus(I)V

    .line 176
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object p1, p1, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zhxu/okhttps/TaskExecutor;->getResponseListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object p1

    .line 177
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object v2, v1, Lcn/zhxu/okhttps/WHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v2}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)V

    .line 178
    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$000(Lcn/zhxu/okhttps/WHttpTask;)Lcn/zhxu/okhttps/WebSocket$Listener;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 180
    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-interface {p1, v1, v0}, Lcn/zhxu/okhttps/TaskListener;->listen(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 181
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance v1, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, v0}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda5;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/HttpResult;)V

    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$100(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 184
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    new-instance v1, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, v0}, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda6;-><init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Lcn/zhxu/okhttps/HttpResult;)V

    iget-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p2}, Lcn/zhxu/okhttps/WHttpTask;->access$100(Lcn/zhxu/okhttps/WHttpTask;)Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcn/zhxu/okhttps/WHttpTask;->execute(Ljava/lang/Runnable;Z)V

    .line 186
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$200(Lcn/zhxu/okhttps/WHttpTask;)I

    move-result p1

    if-lez p1, :cond_2

    .line 187
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$400(Lcn/zhxu/okhttps/WHttpTask;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/zhxu/okhttps/WHttpTask;->access$302(Lcn/zhxu/okhttps/WHttpTask;J)J

    .line 188
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$500(Lcn/zhxu/okhttps/WHttpTask;)V

    .line 190
    :cond_2
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$600(Lcn/zhxu/okhttps/WHttpTask;)I

    move-result p1

    if-lez p1, :cond_3

    .line 191
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$400(Lcn/zhxu/okhttps/WHttpTask;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/zhxu/okhttps/WHttpTask;->access$702(Lcn/zhxu/okhttps/WHttpTask;J)J

    .line 192
    iget-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->this$0:Lcn/zhxu/okhttps/WHttpTask;

    invoke-static {p1}, Lcn/zhxu/okhttps/WHttpTask;->access$800(Lcn/zhxu/okhttps/WHttpTask;)V

    :cond_3
    return-void
.end method
