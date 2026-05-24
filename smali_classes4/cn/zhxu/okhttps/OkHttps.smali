.class public final Lcn/zhxu/okhttps/OkHttps;
.super Ljava/lang/Object;
.source "OkHttps.java"


# static fields
.field public static final FORM:Ljava/lang/String; = "form"

.field public static final FORM_DATA:Ljava/lang/String; = "form-data"

.field public static final JSON:Ljava/lang/String; = "json"

.field public static final MSGPACK:Ljava/lang/String; = "msgpack"

.field public static final PROTOBUF:Ljava/lang/String; = "protobuf"

.field public static final XML:Ljava/lang/String; = "xml"

.field private static instance:Lcn/zhxu/okhttps/HTTP;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static async(Ljava/lang/String;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 1

    .line 48
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->async(Ljava/lang/String;)Lcn/zhxu/okhttps/AHttpTask;

    move-result-object p0

    return-object p0
.end method

.method public static cancel(Ljava/lang/String;)I
    .locals 1

    .line 75
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->cancel(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getExecutor()Lcn/zhxu/okhttps/TaskExecutor;
    .locals 1

    .line 120
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0}, Lcn/zhxu/okhttps/HTTP;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static getHttp()Lcn/zhxu/okhttps/HTTP;
    .locals 2

    .line 28
    sget-object v0, Lcn/zhxu/okhttps/OkHttps;->instance:Lcn/zhxu/okhttps/HTTP;

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    const-class v0, Lcn/zhxu/okhttps/OkHttps;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcn/zhxu/okhttps/OkHttps;->instance:Lcn/zhxu/okhttps/HTTP;

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Lcn/zhxu/okhttps/HTTP;->builder()Lcn/zhxu/okhttps/HTTP$Builder;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcn/zhxu/okhttps/ConvertProvider;->inject(Lcn/zhxu/okhttps/HTTP$Builder;)V

    .line 35
    invoke-static {v1}, Lcn/zhxu/okhttps/Config;->config(Lcn/zhxu/okhttps/HTTP$Builder;)V

    .line 36
    invoke-interface {v1}, Lcn/zhxu/okhttps/HTTP$Builder;->build()Lcn/zhxu/okhttps/HTTP;

    move-result-object v1

    sput-object v1, Lcn/zhxu/okhttps/OkHttps;->instance:Lcn/zhxu/okhttps/HTTP;

    .line 38
    :cond_1
    sget-object v1, Lcn/zhxu/okhttps/OkHttps;->instance:Lcn/zhxu/okhttps/HTTP;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static newBuilder()Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    .line 111
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0}, Lcn/zhxu/okhttps/HTTP;->newBuilder()Lcn/zhxu/okhttps/HTTP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static request(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 92
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->request(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static sync(Ljava/lang/String;)Lcn/zhxu/okhttps/SHttpTask;
    .locals 1

    .line 57
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->sync(Ljava/lang/String;)Lcn/zhxu/okhttps/SHttpTask;

    move-result-object p0

    return-object p0
.end method

.method public static webSocket(Ljava/lang/String;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 1

    .line 66
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/HTTP;->webSocket(Ljava/lang/String;)Lcn/zhxu/okhttps/WHttpTask;

    move-result-object p0

    return-object p0
.end method

.method public static webSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 1

    .line 102
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/zhxu/okhttps/HTTP;->webSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 83
    invoke-static {}, Lcn/zhxu/okhttps/OkHttps;->getHttp()Lcn/zhxu/okhttps/HTTP;

    move-result-object v0

    invoke-interface {v0}, Lcn/zhxu/okhttps/HTTP;->cancelAll()V

    return-void
.end method
