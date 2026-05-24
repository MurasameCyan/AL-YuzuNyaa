.class public Lcn/zhxu/okhttps/internal/ProcessInputStream;
.super Ljava/io/InputStream;
.source "ProcessInputStream.java"


# instance fields
.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private doneCalled:Z

.field private final input:Ljava/io/InputStream;

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

.field private step:J

.field private final stepBytes:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/function/Consumer;JJJLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;JJJ",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->doneCalled:Z

    .line 22
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->input:Ljava/io/InputStream;

    .line 23
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->onProcess:Ljava/util/function/Consumer;

    .line 24
    iput-wide p5, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->stepBytes:J

    .line 25
    iput-object p9, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance p1, Lcn/zhxu/okhttps/internal/RealProcess;

    invoke-direct {p1, p3, p4, p7, p8}, Lcn/zhxu/okhttps/internal/RealProcess;-><init>(JJ)V

    iput-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    .line 27
    div-long/2addr p7, p5

    iput-wide p7, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->step:J

    return-void
.end method

.method private updateProcess(J)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    invoke-virtual {v0, p1, p2}, Lcn/zhxu/okhttps/internal/RealProcess;->addDoneBytes(J)V

    .line 62
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->step:J

    iget-wide v2, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->stepBytes:J

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/zhxu/okhttps/internal/RealProcess;->isUndoneAndUnreached(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/RealProcess;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-boolean p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->doneCalled:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->doneCalled:Z

    .line 71
    :cond_2
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/RealProcess;->getDoneBytes()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iget-wide v2, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->stepBytes:J

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->step:J

    .line 73
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->process:Lcn/zhxu/okhttps/internal/RealProcess;

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/RealProcess;->newProcess()Lcn/zhxu/okhttps/Process;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcn/zhxu/okhttps/internal/ProcessInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/internal/ProcessInputStream$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/internal/ProcessInputStream;Lcn/zhxu/okhttps/Process;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method synthetic lambda$updateProcess$0$cn-zhxu-okhttps-internal-ProcessInputStream(Lcn/zhxu/okhttps/Process;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->onProcess:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcn/zhxu/okhttps/internal/ProcessInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    aget-byte v0, v1, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int v1, p3, v0

    .line 45
    iget-wide v2, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->stepBytes:J

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 46
    iget-object v2, p0, Lcn/zhxu/okhttps/internal/ProcessInputStream;->input:Ljava/io/InputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    return v1

    :cond_0
    int-to-long v2, v1

    .line 54
    invoke-direct {p0, v2, v3}, Lcn/zhxu/okhttps/internal/ProcessInputStream;->updateProcess(J)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
