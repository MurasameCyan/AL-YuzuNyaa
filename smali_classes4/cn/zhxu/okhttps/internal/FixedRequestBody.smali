.class public Lcn/zhxu/okhttps/internal/FixedRequestBody;
.super Lokhttp3/RequestBody;
.source "FixedRequestBody.java"


# instance fields
.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/FixedRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/FixedRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/FixedRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public isDuplex()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/FixedRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/FixedRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0

    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/FixedRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u8bf7\u6c42\u4f53\u5199\u51fa\u5f02\u5e38"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 47
    throw p1
.end method
