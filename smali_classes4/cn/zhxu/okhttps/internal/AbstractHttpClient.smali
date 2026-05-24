.class public abstract Lcn/zhxu/okhttps/internal/AbstractHttpClient;
.super Ljava/lang/Object;
.source "AbstractHttpClient.java"

# interfaces
.implements Lcn/zhxu/okhttps/HTTP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;,
        Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;
    }
.end annotation


# instance fields
.field final baseUrl:Ljava/lang/String;

.field final bodyType:Ljava/lang/String;

.field final charset:Ljava/nio/charset/Charset;

.field final downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

.field final executor:Lcn/zhxu/okhttps/TaskExecutor;

.field final mediaTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final preprocTimeoutTimes:I

.field final preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

.field final tagTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/HTTP$Builder;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->baseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->baseUrl:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->getMediaTypes()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->mediaTypes:Ljava/util/Map;

    .line 37
    new-instance v0, Lcn/zhxu/okhttps/TaskExecutor;

    invoke-virtual {p0, p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->ioExecutor(Lcn/zhxu/okhttps/HTTP$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/zhxu/okhttps/TaskExecutor;-><init>(Lcn/zhxu/okhttps/HTTP$Builder;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor:Lcn/zhxu/okhttps/TaskExecutor;

    .line 38
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->preprocessors()[Lcn/zhxu/okhttps/Preprocessor;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    .line 39
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->preprocTimeoutTimes()I

    move-result v0

    iput v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocTimeoutTimes:I

    .line 40
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->charset:Ljava/nio/charset/Charset;

    .line 41
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->bodyType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->bodyType:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->downloadHelper()Lcn/zhxu/okhttps/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

    return-void
.end method

.method private urlPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    .line 257
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->baseUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string p2, "\u5728\u8bbe\u7f6e BaseUrl \u4e4b\u524d\uff0c\u60a8\u5fc5\u987b\u6307\u5b9a\u5177\u4f53\u8def\u5f84\u624d\u80fd\u53d1\u8d77\u8bf7\u6c42\uff01"

    invoke-direct {p1, p2}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 264
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wss://"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ws://"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_3
    new-instance p2, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5728\u8bbe\u7f6e BaseUrl \u4e4b\u524d\uff0c\u60a8\u5fc5\u987b\u4f7f\u7528\u5168\u8def\u5f84URL\u53d1\u8d77\u8bf7\u6c42\uff0c\u5f53\u524dURL\u4e3a\uff1a\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 276
    :cond_4
    :goto_0
    const-string v0, "ws"

    const-string v1, "http"

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 277
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 280
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method


# virtual methods
.method public addTagTask(Ljava/lang/String;Lcn/zhxu/okhttps/Cancelable;Lcn/zhxu/okhttps/HttpTask;)Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/zhxu/okhttps/Cancelable;",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;)",
            "Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;Lcn/zhxu/okhttps/Cancelable;Lcn/zhxu/okhttps/HttpTask;)V

    .line 111
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    monitor-enter p1

    .line 112
    :try_start_0
    iget-object p2, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public async(Ljava/lang/String;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 2

    .line 52
    new-instance v0, Lcn/zhxu/okhttps/AHttpTask;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->urlPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/AHttpTask;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bodyType()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->bodyType:Ljava/lang/String;

    return-object v0
.end method

.method public cancel(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

    .line 76
    iget-object v4, v3, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->tag:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    iget-object v3, v3, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->canceler:Lcn/zhxu/okhttps/Cancelable;

    invoke-interface {v3}, Lcn/zhxu/okhttps/Cancelable;->cancel()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 85
    :cond_4
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAll()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->doCancelAll()V

    .line 92
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 306
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public abstract doCancelAll()V
.end method

.method public downloadHelper()Lcn/zhxu/okhttps/DownloadHelper;
    .locals 1

    .line 314
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

    return-object v0
.end method

.method public executor()Lcn/zhxu/okhttps/TaskExecutor;
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor:Lcn/zhxu/okhttps/TaskExecutor;

    return-object v0
.end method

.method public getTagTaskCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract ioExecutor(Lcn/zhxu/okhttps/HTTP$Builder;)Ljava/util/concurrent/Executor;
.end method

.method public mediaType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 2

    .line 159
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->mediaTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x2f

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_1
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 172
    :cond_2
    const-string p1, "application/unknown"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public mediaTypes()Ljava/util/Map;
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

    .line 290
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->mediaTypes:Ljava/util/Map;

    return-object v0
.end method

.method public preprocTimeoutMillis()I
    .locals 2

    .line 100
    iget v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocTimeoutTimes:I

    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->totalTimeoutMillis()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public preprocTimeoutTimes()I
    .locals 1

    .line 302
    iget v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocTimeoutTimes:I

    return v0
.end method

.method public preprocess(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Runnable;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Ljava/lang/Runnable;",
            "ZZ)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    array-length v0, v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 189
    :goto_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    array-length v1, v0

    if-ge p3, v1, :cond_1

    aget-object v0, v0, p3

    instance-of v0, v0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 195
    new-instance v0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;

    iget-object v3, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    add-int/lit8 v6, p3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;[Lcn/zhxu/okhttps/Preprocessor;Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Runnable;IZ)V

    .line 198
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    aget-object p1, p1, p3

    invoke-interface {p1, v0}, Lcn/zhxu/okhttps/Preprocessor;->doProcess(Lcn/zhxu/okhttps/Preprocessor$PreChain;)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 184
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public preprocessors()[Lcn/zhxu/okhttps/Preprocessor;
    .locals 1

    .line 294
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    return-object v0
.end method

.method public removeTagTask(Lcn/zhxu/okhttps/HttpTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

    .line 122
    iget-object v3, v2, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->task:Lcn/zhxu/okhttps/HttpTask;

    if-ne v3, p1, :cond_1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v2}, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sync(Ljava/lang/String;)Lcn/zhxu/okhttps/SHttpTask;
    .locals 2

    .line 57
    new-instance v0, Lcn/zhxu/okhttps/SHttpTask;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->urlPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/SHttpTask;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public tagTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->tagTasks:Ljava/util/List;

    return-object v0
.end method

.method public abstract totalTimeoutMillis()I
.end method

.method public webSocket(Ljava/lang/String;)Lcn/zhxu/okhttps/WHttpTask;
    .locals 2

    .line 62
    new-instance v0, Lcn/zhxu/okhttps/WHttpTask;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->urlPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/WHttpTask;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V

    return-object v0
.end method
