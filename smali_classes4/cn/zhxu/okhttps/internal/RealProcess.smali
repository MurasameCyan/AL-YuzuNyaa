.class public Lcn/zhxu/okhttps/internal/RealProcess;
.super Ljava/lang/Object;
.source "RealProcess.java"

# interfaces
.implements Lcn/zhxu/okhttps/Process;


# instance fields
.field private doneBytes:J

.field private final totalBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcn/zhxu/okhttps/internal/RealProcess;->totalBytes:J

    .line 14
    iput-wide p3, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    return-void
.end method


# virtual methods
.method public addDoneBytes(J)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    return-void
.end method

.method public getDoneBytes()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    return-wide v0
.end method

.method public getRate()D
    .locals 5

    .line 23
    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/RealProcess;->totalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 29
    :cond_1
    iget-wide v2, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getTotalBytes()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/RealProcess;->totalBytes:J

    return-wide v0
.end method

.method public isDone()Z
    .locals 4

    .line 44
    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    iget-wide v2, p0, Lcn/zhxu/okhttps/internal/RealProcess;->totalBytes:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUndoneAndUnreached(J)Z
    .locals 4

    .line 52
    iget-wide v0, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcn/zhxu/okhttps/internal/RealProcess;->totalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newProcess()Lcn/zhxu/okhttps/Process;
    .locals 5

    .line 18
    new-instance v0, Lcn/zhxu/okhttps/internal/RealProcess;

    iget-wide v1, p0, Lcn/zhxu/okhttps/internal/RealProcess;->totalBytes:J

    iget-wide v3, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/zhxu/okhttps/internal/RealProcess;-><init>(JJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/zhxu/okhttps/internal/RealProcess;->doneBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/zhxu/okhttps/internal/RealProcess;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/RealProcess;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
