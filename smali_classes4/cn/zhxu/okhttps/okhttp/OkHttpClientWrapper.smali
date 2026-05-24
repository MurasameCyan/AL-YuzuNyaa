.class public Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;
.super Lcn/zhxu/okhttps/internal/AbstractHttpClient;
.source "OkHttpClientWrapper.java"


# instance fields
.field final okClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;-><init>(Lcn/zhxu/okhttps/HTTP$Builder;)V

    .line 17
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public doCancelAll()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    return-void
.end method

.method public ioExecutor(Lcn/zhxu/okhttps/HTTP$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 22
    check-cast p1, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;

    .line 23
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    .line 52
    new-instance v0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;

    invoke-direct {v0, p0}, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;-><init>(Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;)V

    return-object v0
.end method

.method public okClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public totalTimeoutMillis()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iget-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public webSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    return-object p1
.end method
