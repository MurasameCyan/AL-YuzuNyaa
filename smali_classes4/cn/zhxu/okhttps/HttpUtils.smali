.class public Lcn/zhxu/okhttps/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static http:Lcn/zhxu/okhttps/HTTP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static async(Ljava/lang/String;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 1

    .line 49
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->async(Ljava/lang/String;)Lcn/zhxu/okhttps/AHttpTask;

    move-result-object p0

    return-object p0
.end method

.method public static cancel(Ljava/lang/String;)I
    .locals 1

    .line 76
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->cancel(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getExecutor()Lcn/zhxu/okhttps/TaskExecutor;
    .locals 1

    .line 111
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0}, Lcn/zhxu/okhttps/HTTP;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getHttp()Lcn/zhxu/okhttps/HTTP;
    .locals 2

    const-class v0, Lcn/zhxu/okhttps/HttpUtils;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcn/zhxu/okhttps/HttpUtils;->http:Lcn/zhxu/okhttps/HTTP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return-object v1

    .line 37
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/zhxu/okhttps/HTTP;->builder()Lcn/zhxu/okhttps/HTTP$Builder;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcn/zhxu/okhttps/ConvertProvider;->inject(Lcn/zhxu/okhttps/HTTP$Builder;)V

    .line 39
    invoke-interface {v1}, Lcn/zhxu/okhttps/HTTP$Builder;->build()Lcn/zhxu/okhttps/HTTP;

    move-result-object v1

    sput-object v1, Lcn/zhxu/okhttps/HttpUtils;->http:Lcn/zhxu/okhttps/HTTP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static of(Lcn/zhxu/okhttps/HTTP;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 26
    sput-object p0, Lcn/zhxu/okhttps/HttpUtils;->http:Lcn/zhxu/okhttps/HTTP;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter http can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static request(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 93
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->request(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static sync(Ljava/lang/String;)Lcn/zhxu/okhttps/SHttpTask;
    .locals 1

    .line 58
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->sync(Ljava/lang/String;)Lcn/zhxu/okhttps/SHttpTask;

    move-result-object p0

    return-object p0
.end method

.method public static webSocket(Ljava/lang/String;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 1

    .line 67
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->webSocket(Ljava/lang/String;)Lcn/zhxu/okhttps/WHttpTask;

    move-result-object p0

    return-object p0
.end method

.method public static webSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 1

    .line 103
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/zhxu/okhttps/HTTP;->webSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 84
    invoke-static {}, Lcn/zhxu/okhttps/HttpUtils;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0}, Lcn/zhxu/okhttps/HTTP;->cancelAll()V

    return-void
.end method
