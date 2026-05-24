.class public Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;
.super Ljava/lang/Object;
.source "OkHttpBuilderImpl.java"

# interfaces
.implements Lcn/zhxu/okhttps/HTTP$Builder;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private bodyType:Ljava/lang/String;

.field private charset:Ljava/nio/charset/Charset;

.field private completeListener:Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;"
        }
    .end annotation
.end field

.field private final configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zhxu/okhttps/HTTP$OkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final contentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

.field private downloadListener:Lcn/zhxu/okhttps/DownListener;

.field private exceptionListener:Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/TaskListener<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private mainExecutor:Ljava/util/concurrent/Executor;

.field private final mediaTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final msgConvertors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zhxu/okhttps/MsgConvertor;",
            ">;"
        }
    .end annotation
.end field

.field private okClient:Lokhttp3/OkHttpClient;

.field private preprocTimeoutTimes:I

.field private final preprocessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zhxu/okhttps/Preprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private responseListener:Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation
.end field

.field private taskScheduler:Lcn/zhxu/okhttps/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocTimeoutTimes:I

    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->charset:Ljava/nio/charset/Charset;

    .line 48
    const-string v0, "form"

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->bodyType:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mediaTypes:Ljava/util/Map;

    .line 54
    const-string v1, "png"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "wav"

    const-string v2, "audio/wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "mp3"

    const-string v2, "audio/mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "txt"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "xls"

    const-string v2, "application/x-xls"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "xlsx"

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "xml"

    const-string v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "apk"

    const-string v2, "application/vnd.android.package-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "doc"

    const-string v2, "application/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "docx"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "html"

    const-string v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "rar"

    const-string v2, "application/x-rar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "jar"

    const-string v2, "application/x-java-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->contentTypes:Ljava/util/List;

    .line 71
    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v1, "application/json"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "application/xml"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "application/protobuf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "application/msgpack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocessors:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->msgConvertors:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->configs:Ljava/util/List;

    .line 79
    new-instance v0, Lcn/zhxu/okhttps/DownloadHelper;

    invoke-direct {v0}, Lcn/zhxu/okhttps/DownloadHelper;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

    return-void
.end method

.method public constructor <init>(Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocTimeoutTimes:I

    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->charset:Ljava/nio/charset/Charset;

    .line 48
    const-string v0, "form"

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->bodyType:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->okClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient:Lokhttp3/OkHttpClient;

    .line 84
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->baseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->baseUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->mediaTypes()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mediaTypes:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocessors:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->preprocessors()[Lcn/zhxu/okhttps/Preprocessor;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->contentTypes:Ljava/util/List;

    .line 90
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getContentTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 92
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getTaskScheduler()Lcn/zhxu/okhttps/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;

    .line 93
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getDownloadListener()Lcn/zhxu/okhttps/DownListener;

    move-result-object v1

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->downloadListener:Lcn/zhxu/okhttps/DownListener;

    .line 94
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getResponseListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object v1

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->responseListener:Lcn/zhxu/okhttps/TaskListener;

    .line 95
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getExceptionListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object v1

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->exceptionListener:Lcn/zhxu/okhttps/TaskListener;

    .line 96
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getCompleteListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object v1

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->completeListener:Lcn/zhxu/okhttps/TaskListener;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->msgConvertors:Ljava/util/List;

    .line 98
    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->getMsgConvertors()[Lcn/zhxu/okhttps/MsgConvertor;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->preprocTimeoutTimes()I

    move-result v0

    iput v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocTimeoutTimes:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->configs:Ljava/util/List;

    .line 101
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->bodyType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->bodyType:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->charset:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {p1}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;->downloadHelper()Lcn/zhxu/okhttps/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

    return-void
.end method

.method private needCopyInterceptor(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)Z"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget v0, Lcn/zhxu/okhttps/Platform;->ANDROID_SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcn/zhxu/okhttps/internal/CopyInterceptor;->notIn(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addMsgConvertor(Lcn/zhxu/okhttps/MsgConvertor;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->msgConvertors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addPreprocessor(Lcn/zhxu/okhttps/Preprocessor;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addSerialPreprocessor(Lcn/zhxu/okhttps/Preprocessor;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocessors:Ljava/util/List;

    new-instance v1, Lcn/zhxu/okhttps/internal/SerialPreprocessor;

    invoke-direct {v1, p1}, Lcn/zhxu/okhttps/internal/SerialPreprocessor;-><init>(Lcn/zhxu/okhttps/Preprocessor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->baseUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bodyType(Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->bodyType:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public bodyType()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->bodyType:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcn/zhxu/okhttps/HTTP;
    .locals 3

    .line 237
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->configs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->needCopyInterceptor(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcn/zhxu/okhttps/internal/CopyInterceptor;

    invoke-direct {v1}, Lcn/zhxu/okhttps/internal/CopyInterceptor;-><init>()V

    .line 254
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient:Lokhttp3/OkHttpClient;

    goto :goto_3

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 244
    :goto_1
    iget-object v1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->configs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zhxu/okhttps/HTTP$OkConfig;

    .line 245
    invoke-interface {v2, v0}, Lcn/zhxu/okhttps/HTTP$OkConfig;->config(Lokhttp3/OkHttpClient$Builder;)V

    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->needCopyInterceptor(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    new-instance v1, Lcn/zhxu/okhttps/internal/CopyInterceptor;

    invoke-direct {v1}, Lcn/zhxu/okhttps/internal/CopyInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 251
    :cond_4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient:Lokhttp3/OkHttpClient;

    .line 257
    :cond_5
    :goto_3
    new-instance v0, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;

    invoke-direct {v0, p0}, Lcn/zhxu/okhttps/okhttp/OkHttpClientWrapper;-><init>(Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;)V

    return-object v0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->charset:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 317
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public clearContentTypes()Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->contentTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearMsgConvertors()Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->msgConvertors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearPreprocessors()Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    .line 179
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public completeListener(Lcn/zhxu/okhttps/TaskListener;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->completeListener:Lcn/zhxu/okhttps/TaskListener;

    return-object p0
.end method

.method public completeListener()Lcn/zhxu/okhttps/TaskListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->completeListener:Lcn/zhxu/okhttps/TaskListener;

    return-object v0
.end method

.method public config(Lcn/zhxu/okhttps/HTTP$OkConfig;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->configs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public contentTypes(Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->contentTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public contentTypes(Ljava/util/List;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->contentTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public contentTypes()[Ljava/lang/String;
    .locals 2

    .line 309
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->contentTypes:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public downloadHelper()Lcn/zhxu/okhttps/DownloadHelper;
    .locals 1

    .line 332
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

    return-object v0
.end method

.method public downloadHelper(Lcn/zhxu/okhttps/DownloadHelper;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

    return-object p0
.end method

.method public downloadListener()Lcn/zhxu/okhttps/DownListener;
    .locals 1

    .line 285
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->downloadListener:Lcn/zhxu/okhttps/DownListener;

    return-object v0
.end method

.method public downloadListener(Lcn/zhxu/okhttps/DownListener;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->downloadListener:Lcn/zhxu/okhttps/DownListener;

    return-object p0
.end method

.method public exceptionListener(Lcn/zhxu/okhttps/TaskListener;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Ljava/io/IOException;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->exceptionListener:Lcn/zhxu/okhttps/TaskListener;

    return-object p0
.end method

.method public exceptionListener()Lcn/zhxu/okhttps/TaskListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->exceptionListener:Lcn/zhxu/okhttps/TaskListener;

    return-object v0
.end method

.method public getMediaTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mediaTypes:Ljava/util/Map;

    return-object v0
.end method

.method public mainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 277
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public mediaTypes(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 130
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mediaTypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public mediaTypes(Ljava/util/Map;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->mediaTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public msgConvertors()[Lcn/zhxu/okhttps/MsgConvertor;
    .locals 2

    .line 301
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->msgConvertors:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/zhxu/okhttps/MsgConvertor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/zhxu/okhttps/MsgConvertor;

    return-object v0
.end method

.method public okClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 265
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->okClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public preprocTimeoutTimes()I
    .locals 1

    .line 313
    iget v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocTimeoutTimes:I

    return v0
.end method

.method public preprocTimeoutTimes(I)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    if-lez p1, :cond_0

    .line 185
    iput p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocTimeoutTimes:I

    :cond_0
    return-object p0
.end method

.method public preprocessors()[Lcn/zhxu/okhttps/Preprocessor;
    .locals 2

    .line 281
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->preprocessors:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/zhxu/okhttps/Preprocessor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/zhxu/okhttps/Preprocessor;

    return-object v0
.end method

.method public responseListener(Lcn/zhxu/okhttps/TaskListener;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->responseListener:Lcn/zhxu/okhttps/TaskListener;

    return-object p0
.end method

.method public responseListener()Lcn/zhxu/okhttps/TaskListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->responseListener:Lcn/zhxu/okhttps/TaskListener;

    return-object v0
.end method

.method public taskScheduler(Lcn/zhxu/okhttps/Scheduler;)Lcn/zhxu/okhttps/HTTP$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;

    return-object p0
.end method

.method public taskScheduler()Lcn/zhxu/okhttps/Scheduler;
    .locals 1

    .line 305
    iget-object v0, p0, Lcn/zhxu/okhttps/okhttp/OkHttpBuilderImpl;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;

    return-object v0
.end method
