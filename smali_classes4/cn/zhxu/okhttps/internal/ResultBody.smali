.class public Lcn/zhxu/okhttps/internal/ResultBody;
.super Lcn/zhxu/okhttps/internal/AbstractBody;
.source "ResultBody.java"

# interfaces
.implements Lcn/zhxu/okhttps/HttpResult$Body;


# instance fields
.field private cached:Z

.field private data:[B

.field private onIO:Z

.field private onProcess:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;"
        }
    .end annotation
.end field

.field private rangeIgnored:Z

.field private final response:Lokhttp3/Response;

.field private final result:Lcn/zhxu/okhttps/HttpResult;

.field private stepBytes:J

.field private stepRate:D


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/HttpResult;Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)V
    .locals 2

    .line 28
    invoke-interface {p1}, Lcn/zhxu/okhttps/HttpResult;->getTask()Lcn/zhxu/okhttps/HttpTask;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/zhxu/okhttps/HttpTask;->charset(Lokhttp3/Response;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcn/zhxu/okhttps/internal/AbstractBody;-><init>(Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onIO:Z

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepBytes:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    iput-wide v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepRate:D

    .line 23
    iput-boolean p3, p0, Lcn/zhxu/okhttps/internal/ResultBody;->rangeIgnored:Z

    .line 24
    iput-boolean p3, p0, Lcn/zhxu/okhttps/internal/ResultBody;->cached:Z

    .line 29
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->result:Lcn/zhxu/okhttps/HttpResult;

    .line 30
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    return-void
.end method

.method private bodyToBytes()[B
    .locals 3

    .line 260
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onProcess:Ljava/util/function/Consumer;

    const-string v1, "\u62a5\u6587\u4f53\u8f6c\u5316\u5b57\u8282\u6570\u7ec4\u51fa\u9519"

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 262
    :try_start_1
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->toByteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->readByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-virtual {v0}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 261
    :try_start_3
    invoke-virtual {v0}, Lokio/Buffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 264
    :try_start_5
    new-instance v2, Lcn/zhxu/okhttps/OkHttpsException;

    invoke-direct {v2, v1, v0}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    :goto_1
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 267
    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_1
    move-exception v2

    .line 274
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 275
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 278
    new-array v0, v0, [B

    return-object v0
.end method

.method private cacheBytes()[B
    .locals 2

    .line 251
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->data:[B

    if-nez v1, :cond_0

    .line 253
    invoke-direct {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->bodyToBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->data:[B

    .line 255
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->data:[B

    return-object v0

    :catchall_0
    move-exception v1

    .line 255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getRangeStart()J
    .locals 5

    .line 283
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xce

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 286
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_1

    .line 290
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 292
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public cache()Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 2

    .line 235
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onProcess:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->cached:Z

    return-object p0

    .line 236
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8bbe\u7f6e\u4e86\u4e0b\u8f7d\u8fdb\u5ea6\u56de\u8c03\uff0c\u4e0d\u53ef\u518d\u5f00\u542f\u7f13\u5b58\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 1

    .line 245
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->data:[B

    return-object p0
.end method

.method protected convertingStream()Ljava/io/InputStream;
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/TaskExecutor;->isMulitMsgConvertor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->cache()Lcn/zhxu/okhttps/HttpResult$Body;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->toByteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 45
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Lokhttp3/MediaType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nextOnIO()Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onIO:Z

    return-object p0
.end method

.method public setOnProcess(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;)",
            "Lcn/zhxu/okhttps/HttpResult$Body;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    if-eqz v0, :cond_1

    .line 64
    iget-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->cached:Z

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onProcess:Ljava/util/function/Consumer;

    return-object p0

    .line 65
    :cond_0
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u5f00\u542f\u7f13\u5b58\u540e\uff0c\u4e0d\u53ef\u8bbe\u7f6e\u4e0b\u8f7d\u8fdb\u5ea6\u56de\u8c03\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u6ca1\u6709 taskExecutor\uff0c\u4e0d\u53ef\u8bbe\u7f6e\u4e0b\u8f7d\u8fdb\u5ea6\u56de\u8c03\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRangeIgnored()Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->rangeIgnored:Z

    return-object p0
.end method

.method public stepBytes(J)Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 0

    .line 74
    iput-wide p1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepBytes:J

    return-object p0
.end method

.method public stepRate(D)Lcn/zhxu/okhttps/HttpResult$Body;
    .locals 0

    .line 80
    iput-wide p1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepRate:D

    return-object p0
.end method

.method public toByteStream()Ljava/io/InputStream;
    .locals 13

    .line 102
    iget-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->cached:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->cacheBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 112
    :goto_1
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onProcess:Ljava/util/function/Consumer;

    if-eqz v0, :cond_6

    .line 113
    invoke-direct {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->getRangeStart()J

    move-result-wide v0

    .line 114
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->getLength()J

    move-result-wide v4

    .line 115
    iget-boolean v2, p0, Lcn/zhxu/okhttps/internal/ResultBody;->rangeIgnored:Z

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    :cond_2
    move-wide v5, v4

    .line 118
    iget-wide v7, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepRate:D

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_3

    long-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-long v7, v9

    .line 119
    iput-wide v7, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepBytes:J

    .line 121
    :cond_3
    iget-wide v7, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepBytes:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_4

    const-wide/16 v7, 0x2000

    .line 122
    iput-wide v7, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepBytes:J

    .line 124
    :cond_4
    new-instance v12, Lcn/zhxu/okhttps/internal/ProcessInputStream;

    iget-object v4, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onProcess:Ljava/util/function/Consumer;

    iget-wide v7, p0, Lcn/zhxu/okhttps/internal/ResultBody;->stepBytes:J

    .line 125
    iget-boolean v2, p0, Lcn/zhxu/okhttps/internal/ResultBody;->rangeIgnored:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v9, v0

    :goto_2
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    iget-boolean v1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onIO:Z

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/TaskExecutor;->getExecutor(Z)Ljava/util/concurrent/Executor;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcn/zhxu/okhttps/internal/ProcessInputStream;-><init>(Ljava/io/InputStream;Ljava/util/function/Consumer;JJJLjava/util/concurrent/Executor;)V

    return-object v12

    :cond_6
    return-object v3
.end method

.method public toByteString()Lokio/ByteString;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toBytes()[B
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->cached:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->cacheBytes()[B

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->bodyToBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public toCharStream()Ljava/io/Reader;
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->cached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onProcess:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    new-instance v0, Ljava/io/CharArrayReader;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object v0

    .line 141
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->toByteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public toFile(Ljava/io/File;)Lcn/zhxu/okhttps/Download;
    .locals 6

    const-string v0, "\u4e0d\u80fd\u521b\u5efa\u7236\u76ee\u5f55\uff1a"

    const-string v1, "\u6587\u4ef6\u521a\u88ab\u5176\u5b83\u7ebf\u7a0b\u5360\u7528\uff1a"

    const-string v2, "\u4e0d\u6b63\u786e\u7684\u4e0b\u8f7d\u8def\u5f84\uff1a"

    .line 180
    :try_start_0
    iget-object v3, p0, Lcn/zhxu/okhttps/internal/ResultBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    if-eqz v3, :cond_5

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->result:Lcn/zhxu/okhttps/HttpResult;

    invoke-interface {v1}, Lcn/zhxu/okhttps/HttpResult;->getTask()Lcn/zhxu/okhttps/HttpTask;

    move-result-object v1

    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->toByteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->getRangeStart()J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcn/zhxu/okhttps/TaskExecutor;->download(Lcn/zhxu/okhttps/HttpTask;Ljava/io/File;Ljava/io/InputStream;J)Lcn/zhxu/okhttps/Download;

    move-result-object p1

    return-object p1

    .line 181
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u6ca1\u6709 taskExecutor\uff0c \u4e0d\u53ef\u8fdb\u884c\u4e0b\u8f7d\u64cd\u4f5c\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 196
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 197
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toFile(Ljava/lang/String;)Lcn/zhxu/okhttps/Download;
    .locals 1

    .line 174
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/internal/ResultBody;->toFile(Ljava/io/File;)Lcn/zhxu/okhttps/Download;

    move-result-object p1

    return-object p1
.end method

.method public toFolder(Ljava/io/File;)Lcn/zhxu/okhttps/Download;
    .locals 3

    const-string v0, "\u4e0d\u80fd\u521b\u5efa\u76ee\u5f55\uff1a"

    const-string v1, "\u6587\u4ef6["

    .line 220
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]\u5df2\u5b58\u5728\uff0c\u5e76\u4e14\u4e0d\u662f\u4e00\u4e2a\u76ee\u5f55\uff01"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zhxu/okhttps/internal/ResultBody;->toFolder(Ljava/lang/String;)Lcn/zhxu/okhttps/Download;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 227
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 228
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v1, "\u76ee\u5f55\u521b\u5efa\u5931\u8d25"

    invoke-direct {v0, v1, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toFolder(Ljava/lang/String;)Lcn/zhxu/okhttps/Download;
    .locals 5

    .line 204
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->result:Lcn/zhxu/okhttps/HttpResult;

    invoke-interface {v0}, Lcn/zhxu/okhttps/HttpResult;->getTask()Lcn/zhxu/okhttps/HttpTask;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhxu/okhttps/HttpTask;->httpClient()Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    move-result-object v0

    iget-object v0, v0, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->downloadHelper:Lcn/zhxu/okhttps/DownloadHelper;

    .line 205
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->result:Lcn/zhxu/okhttps/HttpResult;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/DownloadHelper;->resolveFileName(Lcn/zhxu/okhttps/HttpResult;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, p1, v1}, Lcn/zhxu/okhttps/DownloadHelper;->resolveFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 209
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 210
    invoke-virtual {v0, v1, v2}, Lcn/zhxu/okhttps/DownloadHelper;->indexFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v0, p1, v2}, Lcn/zhxu/okhttps/DownloadHelper;->resolveFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v2, v3

    move-object v3, v4

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, v3}, Lcn/zhxu/okhttps/internal/ResultBody;->toFile(Ljava/io/File;)Lcn/zhxu/okhttps/Download;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->cached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->onProcess:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    iget-object v2, p0, Lcn/zhxu/okhttps/internal/ResultBody;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/ResultBody;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 162
    new-instance v1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v2, "\u62a5\u6587\u4f53\u8f6c\u5316\u5b57\u7b26\u4e32\u51fa\u9519"

    invoke-direct {v1, v2, v0}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/ResultBody;->toBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcn/zhxu/okhttps/internal/ResultBody;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
