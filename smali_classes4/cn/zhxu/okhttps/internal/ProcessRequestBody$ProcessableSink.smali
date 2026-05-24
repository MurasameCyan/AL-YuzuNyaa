.class Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;
.super Lokio/ForwardingSink;
.source "ProcessRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/internal/ProcessRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessableSink"
.end annotation


# instance fields
.field private doneCalled:Z

.field private step:J

.field final synthetic this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/internal/ProcessRequestBody;Lokio/Sink;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    .line 33
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->step:J

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->doneCalled:Z

    return-void
.end method

.method private updateProcess(J)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {v0}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$100(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Lcn/zhxu/okhttps/internal/RealProcess;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/zhxu/okhttps/internal/RealProcess;->addDoneBytes(J)V

    .line 50
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {p1}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$100(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Lcn/zhxu/okhttps/internal/RealProcess;

    move-result-object p1

    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->step:J

    iget-object p2, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {p2}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$000(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/zhxu/okhttps/internal/RealProcess;->isUndoneAndUnreached(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {p1}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$100(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Lcn/zhxu/okhttps/internal/RealProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/RealProcess;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    iget-boolean p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->doneCalled:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->doneCalled:Z

    .line 59
    :cond_2
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {p1}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$100(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Lcn/zhxu/okhttps/internal/RealProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/RealProcess;->getDoneBytes()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {v2}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$000(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)J

    move-result-wide v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->step:J

    .line 61
    iget-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {p1}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$100(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Lcn/zhxu/okhttps/internal/RealProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/RealProcess;->newProcess()Lcn/zhxu/okhttps/Process;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {p2}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$200(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;Lcn/zhxu/okhttps/Process;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$updateProcess$0$cn-zhxu-okhttps-internal-ProcessRequestBody$ProcessableSink(Lcn/zhxu/okhttps/Process;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {v0}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$300(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 41
    iget-object v2, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->this$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody;

    invoke-static {v2}, Lcn/zhxu/okhttps/internal/ProcessRequestBody;->access$000(Lcn/zhxu/okhttps/internal/ProcessRequestBody;)J

    move-result-wide v2

    sub-long v4, p2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 42
    invoke-super {p0, p1, v2, v3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 43
    invoke-direct {p0, v2, v3}, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->updateProcess(J)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
