.class public Lcn/zhxu/okhttps/internal/ProcessRequestBody;
.super Lcn/zhxu/okhttps/internal/FixedRequestBody;
.source "ProcessRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;
    }
.end annotation


# instance fields
.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final onProcess:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;"
        }
    .end annotation
.end field

.field private final process:Lcn/zhxu/okhttps/internal/RealProcess;

.field private final stepBytes:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "JJ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcn/zhxu/okhttps/internal/FixedRequestBody;-><init>(Lokhttp3/RequestBody;)V

    .line 21
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->onProcess:Ljava/util/function/Consumer;

    .line 22
    iput-object p3, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 23
    iput-wide p6, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->stepBytes:J

    .line 24
    new-instance p1, Lcn/zhxu/okhttps/internal/RealProcess;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p4, p5, p2, p3}, Lcn/zhxu/okhttps/internal/RealProcess;-><init>(JJ)V

    iput-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    return-void
.end method

.method static synthetic access$000(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->stepBytes:J

    return-wide v0
.end method

.method static synthetic access$100(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Lcn/zhxu/okhttps/internal/RealProcess;
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Ljava/util/function/Consumer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->onProcess:Ljava/util/function/Consumer;

    return-object p0
.end method


# virtual methods
.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;-><init>(Lcn/zhxu/okhttps/internal/ProcessRequestBody;Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 70
    invoke-super {p0, p1}, Lcn/zhxu/okhttps/internal/FixedRequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 71
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
