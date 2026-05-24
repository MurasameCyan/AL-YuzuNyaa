.class public Lcn/zhxu/okhttps/internal/StreamRequestBody;
.super Lokhttp3/RequestBody;
.source "StreamRequestBody.java"


# instance fields
.field private final contentType:Lokhttp3/MediaType;

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/StreamRequestBody;->contentType:Lokhttp3/MediaType;

    .line 23
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/StreamRequestBody;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/StreamRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/StreamRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/StreamRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/zhxu/okhttps/internal/StreamRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    throw p1
.end method
