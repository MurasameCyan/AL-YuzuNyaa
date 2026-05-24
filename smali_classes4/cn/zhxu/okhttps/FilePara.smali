.class public Lcn/zhxu/okhttps/FilePara;
.super Ljava/lang/Object;
.source "FilePara.java"


# instance fields
.field private final content:[B

.field private final file:Ljava/io/File;

.field private final fileName:Ljava/lang/String;

.field private final stream:Ljava/io/InputStream;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcn/zhxu/okhttps/FilePara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BLjava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BLjava/io/InputStream;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/zhxu/okhttps/FilePara;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcn/zhxu/okhttps/FilePara;->fileName:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcn/zhxu/okhttps/FilePara;->file:Ljava/io/File;

    .line 38
    iput-object p4, p0, Lcn/zhxu/okhttps/FilePara;->content:[B

    .line 39
    iput-object p5, p0, Lcn/zhxu/okhttps/FilePara;->stream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcn/zhxu/okhttps/FilePara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BLjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcn/zhxu/okhttps/FilePara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BLjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->content:[B

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toRequestBody(Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 2

    .line 43
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->content:[B

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Lcn/zhxu/okhttps/FilePara;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcn/zhxu/okhttps/internal/StreamRequestBody;

    iget-object v1, p0, Lcn/zhxu/okhttps/FilePara;->stream:Ljava/io/InputStream;

    invoke-direct {v0, p1, v1}, Lcn/zhxu/okhttps/internal/StreamRequestBody;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FilePara"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilePara{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhxu/okhttps/FilePara;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/FilePara;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/FilePara;->content:[B

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/FilePara;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/FilePara;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
