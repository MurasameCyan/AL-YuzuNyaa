.class public abstract Lcn/zhxu/okhttps/HttpTask;
.super Ljava/lang/Object;
.source "HttpTask.java"

# interfaces
.implements Lcn/zhxu/okhttps/Cancelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcn/zhxu/okhttps/HttpTask<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lcn/zhxu/okhttps/Cancelable;"
    }
.end annotation


# static fields
.field private static final DOT:Ljava/lang/String; = "."

.field private static final FORM:Ljava/lang/String; = "x-www-form-urlencoded"

.field private static final MULTIPART:Ljava/lang/String; = "multipart/"


# instance fields
.field private bodyParams:Lcn/zhxu/data/ListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bodyType:Ljava/lang/String;

.field private boundary:Ljava/lang/String;

.field private canceler:Lcn/zhxu/okhttps/Cancelable;

.field private charset:Ljava/nio/charset/Charset;

.field private files:Lcn/zhxu/data/ListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/data/ListMap<",
            "Lcn/zhxu/okhttps/FilePara;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Lcn/zhxu/data/ListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

.field protected nextOnIO:Z

.field protected nothrow:Z

.field private object:Ljava/lang/Object;

.field private onProcess:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;"
        }
    .end annotation
.end field

.field private pathParams:Lcn/zhxu/data/ListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private processOnIO:Z

.field private requestBody:Ljava/lang/Object;

.field protected skipPreproc:Z

.field protected skipSerialPreproc:Z

.field private stepBytes:J

.field private stepRate:D

.field private tag:Ljava/lang/String;

.field private tagTask:Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

.field private urlParams:Lcn/zhxu/data/ListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->nextOnIO:Z

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcn/zhxu/okhttps/HttpTask;->stepBytes:J

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 55
    iput-wide v1, p0, Lcn/zhxu/okhttps/HttpTask;->stepRate:D

    .line 63
    iput-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->skipPreproc:Z

    .line 64
    iput-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->skipSerialPreproc:Z

    .line 68
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    .line 69
    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->bodyType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcn/zhxu/okhttps/HttpTask;->urlPath:Ljava/lang/String;

    return-void
.end method

.method private buildHeaders(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 746
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    if-eqz v0, :cond_0

    .line 747
    new-instance v1, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda3;-><init>(Lokhttp3/Request$Builder;)V

    invoke-interface {v0, v1}, Lcn/zhxu/data/ListMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method private buildRequestBody()Lokhttp3/RequestBody;
    .locals 3

    .line 769
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    if-eqz v0, :cond_0

    const-string v0, "form-data"

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    if-eqz v0, :cond_4

    .line 771
    :cond_1
    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->multipartBodyBuilder()Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 772
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    if-eqz v1, :cond_2

    .line 773
    new-instance v2, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/MultipartBody$Builder;)V

    invoke-interface {v1, v2}, Lcn/zhxu/data/ListMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 780
    :cond_2
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    if-eqz v1, :cond_3

    .line 781
    new-instance v2, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/MultipartBody$Builder;)V

    invoke-interface {v1, v2}, Lcn/zhxu/data/ListMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 790
    :cond_3
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    return-object v0

    .line 792
    :cond_4
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->requestBody:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 793
    invoke-direct {p0, v0}, Lcn/zhxu/okhttps/HttpTask;->toRequestBody(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    .line 795
    :cond_5
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_6

    .line 796
    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->emptyRequestBody()Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    .line 798
    :cond_6
    const-string v0, "form"

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    const-string v1, "x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 806
    :cond_7
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    invoke-direct {p0, v0}, Lcn/zhxu/okhttps/HttpTask;->toRequestBody(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    .line 799
    :cond_8
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    .line 800
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    new-instance v2, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda2;-><init>(Lokhttp3/FormBody$Builder;)V

    invoke-interface {v1, v2}, Lcn/zhxu/data/ListMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 804
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0
.end method

.method private buildUrlPath()Ljava/lang/String;
    .locals 4

    .line 850
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlPath:Ljava/lang/String;

    invoke-static {v0}, Lcn/zhxu/okhttps/Platform;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->urlPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    if-eqz v1, :cond_0

    .line 855
    new-instance v2, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda5;-><init>(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Lcn/zhxu/data/ListMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 866
    :cond_0
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    if-eqz v1, :cond_4

    .line 867
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 870
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-lt v3, v1, :cond_1

    .line 873
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v2, :cond_3

    const/16 v1, 0x26

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 871
    :cond_1
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v1, "url \u683c\u5f0f\u9519\u8bef\uff0c\'?\' \u540e\u6ca1\u6709\u53d1\u73b0 \'=\'"

    invoke-direct {v0, v1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x3f

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 880
    :cond_3
    :goto_0
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    new-instance v2, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda6;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Lcn/zhxu/data/ListMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 886
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 851
    :cond_5
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v1, "url \u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private contentLength(Lokhttp3/RequestBody;)J
    .locals 2

    .line 739
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 741
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u8bf7\u6c42\u4f53\u957f\u5ea6"

    invoke-direct {v0, v1, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private emptyRequestBody()Lokhttp3/RequestBody;
    .locals 2

    .line 827
    const-string v0, "form-data"

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    return-object v0

    .line 830
    :cond_0
    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->mediaType()Lokhttp3/MediaType;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method private static isNotEmpty(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 916
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$buildHeaders$0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method static synthetic lambda$buildRequestBody$3(Lokhttp3/FormBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 802
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void
.end method

.method static synthetic lambda$buildUrlPath$6(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 882
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x26

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private mediaType()Lokhttp3/MediaType;
    .locals 3

    .line 834
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Ljava/lang/String;Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Lcn/zhxu/okhttps/TaskExecutor$Data;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/TaskExecutor$Data;->mediaType(Ljava/nio/charset/Charset;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method private multipartBodyBuilder()Lokhttp3/MultipartBody$Builder;
    .locals 3

    .line 811
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->boundary:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 812
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->boundary:Ljava/lang/String;

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 816
    :goto_0
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    const-string v2, "multipart/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 821
    :cond_1
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    :catch_0
    :goto_1
    return-object v0
.end method

.method private toRequestBody(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3

    .line 838
    instance-of v0, p1, [B

    if-nez v0, :cond_2

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 843
    new-instance v0, Lcn/zhxu/okhttps/internal/StreamRequestBody;

    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->mediaType()Lokhttp3/MediaType;

    move-result-object v1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Lcn/zhxu/okhttps/internal/StreamRequestBody;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    return-object v0

    .line 845
    :cond_1
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    new-instance v2, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda4;-><init>(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Ljava/lang/String;Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Lcn/zhxu/okhttps/TaskExecutor$Data;

    move-result-object p1

    .line 846
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcn/zhxu/okhttps/TaskExecutor$Data;->mediaType(Ljava/nio/charset/Charset;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object p1, p1, Lcn/zhxu/okhttps/TaskExecutor$Data;->data:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 839
    check-cast p1, [B

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 840
    :goto_1
    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->mediaType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private updateTagTask()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->tagTask:Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

    if-eqz v0, :cond_0

    .line 687
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->setTag(Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->canceler:Lcn/zhxu/okhttps/Cancelable;

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/HttpTask;->registeTagTask(Lcn/zhxu/okhttps/Cancelable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addBodyPara(Ljava/lang/String;Ljava/lang/Object;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 459
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    .line 462
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    invoke-interface {v0, p1, p2}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addBodyPara(Ljava/util/Map;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TC;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    :cond_0
    if-eqz p1, :cond_1

    .line 477
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    invoke-interface {v0, p1}, Lcn/zhxu/data/ListMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public addFilePara(Ljava/lang/String;Ljava/io/File;)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TC;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 526
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 528
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {p0, p1, v0, p2}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public addFilePara(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 622
    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 623
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 624
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p0, p1, v0, p3, p2}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, p1, v0, p3, p2}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public addFilePara(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/io/File;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcn/zhxu/okhttps/HttpTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 542
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    .line 546
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    new-instance v1, Lcn/zhxu/okhttps/FilePara;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2, p3}, Lcn/zhxu/okhttps/FilePara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p1, v1}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TC;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 643
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    .line 646
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    new-instance v1, Lcn/zhxu/okhttps/FilePara;

    invoke-direct {v1, p2, p3, p4}, Lcn/zhxu/okhttps/FilePara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, p1, v1}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 592
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    .line 595
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    new-instance v1, Lcn/zhxu/okhttps/FilePara;

    invoke-direct {v1, p2, p3, p4}, Lcn/zhxu/okhttps/FilePara;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, p1, v1}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addFilePara(Ljava/lang/String;Ljava/lang/String;[B)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)TC;"
        }
    .end annotation

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public addFilePara(Ljava/lang/String;[BLjava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 572
    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 573
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 574
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {p0, p1, v0, p3, p2}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, p1, v0, p3, p2}, Lcn/zhxu/okhttps/HttpTask;->addFilePara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 311
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    .line 314
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    invoke-interface {v0, p1, p2}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addHeader(Ljava/util/Map;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    .line 329
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    invoke-interface {v0, p1}, Lcn/zhxu/data/ListMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public addPathPara(Ljava/lang/String;Ljava/lang/Object;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 397
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    .line 400
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addPathPara(Ljava/util/Map;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TC;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    :cond_0
    if-eqz p1, :cond_1

    .line 415
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    invoke-interface {v0, p1}, Lcn/zhxu/data/ListMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public addUrlPara(Ljava/lang/String;Ljava/lang/Object;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 428
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    .line 431
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcn/zhxu/data/ListMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addUrlPara(Ljava/util/Map;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TC;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcn/zhxu/data/ArrayListMap;

    invoke-direct {v0}, Lcn/zhxu/data/ArrayListMap;-><init>()V

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    :cond_0
    if-eqz p1, :cond_1

    .line 446
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    invoke-interface {v0, p1}, Lcn/zhxu/data/ListMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method protected assertNotConflict(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 895
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->requestBody:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 898
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    invoke-static {p1}, Lcn/zhxu/okhttps/HttpTask;->isNotEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 901
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    invoke-static {p1}, Lcn/zhxu/okhttps/HttpTask;->isNotEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 902
    :cond_0
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v0, "GET | HEAD request can not call addFilePara(..) method!"

    invoke-direct {p1, v0}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 899
    :cond_1
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v0, "GET | HEAD request can not call addBodyPara(..) method!"

    invoke-direct {p1, v0}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 896
    :cond_2
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v0, "GET | HEAD request can not call setBodyPara(..) method!"

    invoke-direct {p1, v0}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 905
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->requestBody:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 906
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    invoke-static {p1}, Lcn/zhxu/okhttps/HttpTask;->isNotEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 909
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    invoke-static {p1}, Lcn/zhxu/okhttps/HttpTask;->isNotEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 910
    :cond_4
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v0, "can not call addFilePara(..) and setBodyPara(..) at the same time!"

    invoke-direct {p1, v0}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 907
    :cond_5
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v0, "can not call addBodyPara(..) and setBodyPara(..) at the same time!"

    invoke-direct {p1, v0}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public basicAuth(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 288
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    const-string p1, "Basic "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lcn/zhxu/okhttps/HttpTask;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public bearerAuth(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lcn/zhxu/okhttps/HttpTask;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/Object;)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public bodyType(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public boundary(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public boundary()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public cancel()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->canceler:Lcn/zhxu/okhttps/Cancelable;

    if-eqz v0, :cond_0

    .line 673
    invoke-interface {v0}, Lcn/zhxu/okhttps/Cancelable;->cancel()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public charset(Lokhttp3/Response;)Ljava/nio/charset/Charset;
    .locals 1

    .line 940
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 941
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 942
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    :goto_1
    return-object p1
.end method

.method protected execute(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 946
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public getBodyParas()Lcn/zhxu/data/ListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyParams:Lcn/zhxu/data/ListMap;

    return-object v0
.end method

.method public getBodyType()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->bodyType:Ljava/lang/String;

    return-object v0
.end method

.method public getBound()Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getFileParas()Lcn/zhxu/data/ListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/data/ListMap<",
            "Lcn/zhxu/okhttps/FilePara;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->files:Lcn/zhxu/data/ListMap;

    return-object v0
.end method

.method public getHeaders()Lcn/zhxu/data/ListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->headers:Lcn/zhxu/data/ListMap;

    return-object v0
.end method

.method public getPathParas()Lcn/zhxu/data/ListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->pathParams:Lcn/zhxu/data/ListMap;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/Object;
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->requestBody:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParas()Lcn/zhxu/data/ListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->urlParams:Lcn/zhxu/data/ListMap;

    return-object v0
.end method

.method public httpClient()Lcn/zhxu/okhttps/internal/AbstractHttpClient;
    .locals 1

    .line 950
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    return-object v0
.end method

.method public isAsyncHttp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSyncHttp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTagged(Ljava/lang/String;)Z
    .locals 4

    .line 124
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isWebsocket()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$buildRequestBody$1$cn-zhxu-okhttps-HttpTask(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v0, 0x0

    .line 776
    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p3

    .line 777
    invoke-static {p2, v0, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method synthetic lambda$buildRequestBody$2$cn-zhxu-okhttps-HttpTask(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Lcn/zhxu/okhttps/FilePara;)V
    .locals 2

    .line 782
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {p3}, Lcn/zhxu/okhttps/FilePara;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->mediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 785
    invoke-virtual {p3}, Lcn/zhxu/okhttps/FilePara;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {p3, v0}, Lcn/zhxu/okhttps/FilePara;->toRequestBody(Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 783
    invoke-virtual {p1, p2, v1, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method synthetic lambda$buildUrlPath$5$cn-zhxu-okhttps-HttpTask(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz p3, :cond_0

    .line 859
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 860
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p1, v1, p3, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 862
    :cond_1
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "PathPara [ "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ] \u4e0d\u5b58\u5728\u4e8e url [ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcn/zhxu/okhttps/HttpTask;->urlPath:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic lambda$toRequestBody$4$cn-zhxu-okhttps-HttpTask(Ljava/lang/Object;Lcn/zhxu/okhttps/MsgConvertor;)[B
    .locals 1

    .line 845
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, v0}, Lcn/zhxu/okhttps/MsgConvertor;->serialize(Ljava/lang/Object;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public nextOnIO()Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public nothrow()Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->nothrow:Z

    return-object p0
.end method

.method protected prepareCall(Ljava/lang/String;)Lokhttp3/Call;
    .locals 1

    .line 701
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zhxu/okhttps/HttpTask;->prepareRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 702
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->request(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method protected prepareRequest(Ljava/lang/String;)Lokhttp3/Request;
    .locals 10

    .line 706
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 707
    invoke-virtual {p0, v1}, Lcn/zhxu/okhttps/HttpTask;->assertNotConflict(Z)V

    .line 708
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 709
    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->buildUrlPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 710
    invoke-direct {p0, v1}, Lcn/zhxu/okhttps/HttpTask;->buildHeaders(Lokhttp3/Request$Builder;)V

    if-eqz v0, :cond_3

    .line 712
    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->buildRequestBody()Lokhttp3/RequestBody;

    move-result-object v3

    .line 713
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->onProcess:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    .line 714
    invoke-direct {p0, v3}, Lcn/zhxu/okhttps/HttpTask;->contentLength(Lokhttp3/RequestBody;)J

    move-result-wide v6

    .line 715
    iget-wide v4, p0, Lcn/zhxu/okhttps/HttpTask;->stepRate:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_0

    long-to-double v8, v6

    mul-double/2addr v8, v4

    double-to-long v4, v8

    .line 716
    iput-wide v4, p0, Lcn/zhxu/okhttps/HttpTask;->stepBytes:J

    .line 718
    :cond_0
    iget-wide v4, p0, Lcn/zhxu/okhttps/HttpTask;->stepBytes:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    const-wide/16 v4, 0x2000

    .line 719
    iput-wide v4, p0, Lcn/zhxu/okhttps/HttpTask;->stepBytes:J

    .line 721
    :cond_1
    new-instance v0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    iget-object v4, p0, Lcn/zhxu/okhttps/HttpTask;->onProcess:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    .line 722
    invoke-virtual {v2}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v2

    iget-boolean v5, p0, Lcn/zhxu/okhttps/HttpTask;->processOnIO:Z

    invoke-virtual {v2, v5}, Lcn/zhxu/okhttps/TaskExecutor;->getExecutor(Z)Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-wide v8, p0, Lcn/zhxu/okhttps/HttpTask;->stepBytes:J

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;JJ)V

    goto :goto_0

    .line 725
    :cond_2
    new-instance v0, Lcn/zhxu/okhttps/internal/FixedRequestBody;

    invoke-direct {v0, v3}, Lcn/zhxu/okhttps/internal/FixedRequestBody;-><init>(Lokhttp3/RequestBody;)V

    .line 727
    :goto_0
    invoke-virtual {v1, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v1, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 731
    :goto_1
    iget-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 732
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 734
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected registeTagTask(Lcn/zhxu/okhttps/Cancelable;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->tagTask:Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

    if-nez v1, :cond_0

    .line 680
    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v1, v0, p1, p0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->addTagTask(Ljava/lang/String;Lcn/zhxu/okhttps/Cancelable;Lcn/zhxu/okhttps/HttpTask;)Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->tagTask:Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;

    .line 682
    :cond_0
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->canceler:Lcn/zhxu/okhttps/Cancelable;

    return-void
.end method

.method protected removeTagTask()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0, p0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->removeTagTask(Lcn/zhxu/okhttps/HttpTask;)V

    :cond_0
    return-void
.end method

.method public setBodyPara(Ljava/lang/Object;)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->requestBody:Ljava/lang/Object;

    return-object p0
.end method

.method public setOnProcess(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;)TC;"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->onProcess:Ljava/util/function/Consumer;

    .line 362
    iget-boolean p1, p0, Lcn/zhxu/okhttps/HttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/HttpTask;->processOnIO:Z

    const/4 p1, 0x0

    .line 363
    iput-boolean p1, p0, Lcn/zhxu/okhttps/HttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public setRange(J)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TC;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p0, p2, p1}, Lcn/zhxu/okhttps/HttpTask;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public setRange(JJ)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)TC;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p0, p2, p1}, Lcn/zhxu/okhttps/HttpTask;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public skipPreproc()Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->skipPreproc:Z

    return-object p0
.end method

.method public skipSerialPreproc()Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->skipSerialPreproc:Z

    return-object p0
.end method

.method public stepBytes(J)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TC;"
        }
    .end annotation

    .line 374
    iput-wide p1, p0, Lcn/zhxu/okhttps/HttpTask;->stepBytes:J

    return-object p0
.end method

.method public stepRate(D)Lcn/zhxu/okhttps/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TC;"
        }
    .end annotation

    .line 385
    iput-wide p1, p0, Lcn/zhxu/okhttps/HttpTask;->stepRate:D

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_0
    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask;->tag:Ljava/lang/String;

    .line 229
    :goto_0
    invoke-direct {p0}, Lcn/zhxu/okhttps/HttpTask;->updateTagTask()V

    :cond_1
    return-object p0
.end method

.method protected timeoutAwait(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    .line 925
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 928
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhxu/okhttps/HttpTask;->urlPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected timeoutResult()Lcn/zhxu/okhttps/HttpResult;
    .locals 4

    .line 933
    iget-boolean v0, p0, Lcn/zhxu/okhttps/HttpTask;->nothrow:Z

    if-eqz v0, :cond_0

    .line 934
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    sget-object v1, Lcn/zhxu/okhttps/HttpResult$State;->TIMEOUT:Lcn/zhxu/okhttps/HttpResult$State;

    invoke-direct {v0, p0, v1}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/HttpResult$State;)V

    return-object v0

    .line 936
    :cond_0
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    sget-object v1, Lcn/zhxu/okhttps/HttpResult$State;->TIMEOUT:Lcn/zhxu/okhttps/HttpResult$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhxu/okhttps/HttpTask;->urlPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Lcn/zhxu/okhttps/HttpResult$State;Ljava/lang/String;)V

    throw v0
.end method

.method protected toState(Ljava/io/IOException;)Lcn/zhxu/okhttps/HttpResult$State;
    .locals 2

    .line 755
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 756
    sget-object p1, Lcn/zhxu/okhttps/HttpResult$State;->TIMEOUT:Lcn/zhxu/okhttps/HttpResult$State;

    return-object p1

    .line 757
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 761
    const-string v1, "Canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_3

    const-string p1, "Socket operation on nonsocket"

    .line 762
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Socket closed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 763
    :cond_2
    sget-object p1, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    return-object p1

    .line 765
    :cond_3
    sget-object p1, Lcn/zhxu/okhttps/HttpResult$State;->EXCEPTION:Lcn/zhxu/okhttps/HttpResult$State;

    return-object p1

    .line 758
    :cond_4
    :goto_0
    sget-object p1, Lcn/zhxu/okhttps/HttpResult$State;->NETWORK_ERROR:Lcn/zhxu/okhttps/HttpResult$State;

    return-object p1
.end method
