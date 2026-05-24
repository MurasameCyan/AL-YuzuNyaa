.class public Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;
.super Ljava/lang/Object;
.source "MsgConvertor.java"

# interfaces
.implements Lcn/zhxu/okhttps/MsgConvertor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/MsgConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormConvertor"
.end annotation


# instance fields
.field private final convertor:Lcn/zhxu/data/DataConvertor;

.field private final urlEncoded:Z


# direct methods
.method public constructor <init>(Lcn/zhxu/data/DataConvertor;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;-><init>(Lcn/zhxu/data/DataConvertor;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/zhxu/data/DataConvertor;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    .line 45
    iput-boolean p2, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->urlEncoded:Z

    return-void
.end method

.method private encodeValue(Lcn/zhxu/data/DataSet$Data;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-boolean v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->urlEncoded:Z

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedEncoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getConvertor()Lcn/zhxu/data/DataConvertor;
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    return-object v0
.end method

.method public isUrlEncoded()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->urlEncoded:Z

    return v0
.end method

.method synthetic lambda$serialize$0$cn-zhxu-okhttps-MsgConvertor$FormConvertor(Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Ljava/lang/String;Lcn/zhxu/data/DataSet$Data;)V
    .locals 0

    .line 69
    invoke-direct {p0, p4, p1}, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->encodeValue(Lcn/zhxu/data/DataSet$Data;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x3d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public mediaType()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 65
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    invoke-interface {v0, p1, p2}, Lcn/zhxu/data/DataConvertor;->serialize(Ljava/lang/Object;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1, p2}, Lcn/zhxu/data/DataConvertor;->toMapper(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Mapper;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance v1, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v1}, Lcn/zhxu/data/Mapper;->forEach(Ljava/util/function/BiConsumer;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public toArray(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Array;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    invoke-interface {v0, p1, p2}, Lcn/zhxu/data/DataConvertor;->toArray(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Array;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/reflect/Type;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    invoke-interface {v0, p1, p2, p3}, Lcn/zhxu/data/DataConvertor;->toBean(Ljava/lang/reflect/Type;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toList(Ljava/lang/Class;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    invoke-interface {v0, p1, p2, p3}, Lcn/zhxu/data/DataConvertor;->toList(Ljava/lang/Class;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toMapper(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Mapper;
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->convertor:Lcn/zhxu/data/DataConvertor;

    invoke-interface {v0, p1, p2}, Lcn/zhxu/data/DataConvertor;->toMapper(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Mapper;

    move-result-object p1

    return-object p1
.end method
