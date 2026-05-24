.class public Lcn/zhxu/okhttps/internal/WebSocketMsg;
.super Lcn/zhxu/okhttps/internal/AbstractBody;
.source "WebSocketMsg.java"

# interfaces
.implements Lcn/zhxu/okhttps/WebSocket$Message;


# instance fields
.field private bytes:Lokio/ByteString;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3}, Lcn/zhxu/okhttps/internal/AbstractBody;-><init>(Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V

    .line 24
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Lcn/zhxu/okhttps/internal/AbstractBody;-><init>(Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V

    .line 29
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->bytes:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public isText()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toByteStream()Ljava/io/InputStream;
    .locals 3

    .line 74
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->text:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->bytes:Lokio/ByteString;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lokio/ByteString;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    new-instance v1, Lcn/zhxu/okhttps/internal/WebSocketMsg$1;

    invoke-direct {v1, p0, v0}, Lcn/zhxu/okhttps/internal/WebSocketMsg$1;-><init>(Lcn/zhxu/okhttps/internal/WebSocketMsg;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toByteString()Lokio/ByteString;
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->bytes:Lokio/ByteString;

    return-object v0
.end method

.method public toBytes()[B
    .locals 2

    .line 39
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->bytes:Lokio/ByteString;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toCharStream()Ljava/io/Reader;
    .locals 2

    .line 69
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/WebSocketMsg;->toByteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg;->bytes:Lokio/ByteString;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
