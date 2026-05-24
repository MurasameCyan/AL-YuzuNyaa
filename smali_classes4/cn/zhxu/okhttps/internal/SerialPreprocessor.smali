.class public Lcn/zhxu/okhttps/internal/SerialPreprocessor;
.super Ljava/lang/Object;
.source "SerialPreprocessor.java"

# interfaces
.implements Lcn/zhxu/okhttps/Preprocessor;


# instance fields
.field final pendings:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/zhxu/okhttps/Preprocessor$PreChain;",
            ">;"
        }
    .end annotation
.end field

.field final preprocessor:Lcn/zhxu/okhttps/Preprocessor;

.field running:Z


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/Preprocessor;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->running:Z

    .line 22
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->preprocessor:Lcn/zhxu/okhttps/Preprocessor;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->pendings:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public afterProcess()V
    .locals 2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->pendings:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->pendings:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhxu/okhttps/Preprocessor$PreChain;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->running:Z

    const/4 v0, 0x0

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->preprocessor:Lcn/zhxu/okhttps/Preprocessor;

    invoke-interface {v1, v0}, Lcn/zhxu/okhttps/Preprocessor;->doProcess(Lcn/zhxu/okhttps/Preprocessor$PreChain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public doProcess(Lcn/zhxu/okhttps/Preprocessor$PreChain;)V
    .locals 1

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->running:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->pendings:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->running:Z

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->preprocessor:Lcn/zhxu/okhttps/Preprocessor;

    invoke-interface {v0, p1}, Lcn/zhxu/okhttps/Preprocessor;->doProcess(Lcn/zhxu/okhttps/Preprocessor$PreChain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
