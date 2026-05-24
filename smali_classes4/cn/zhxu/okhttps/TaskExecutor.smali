.class public final Lcn/zhxu/okhttps/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;,
        Lcn/zhxu/okhttps/TaskExecutor$Data;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final completeListener:Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;"
        }
    .end annotation
.end field

.field private final contentTypes:[Ljava/lang/String;

.field private final downloadListener:Lcn/zhxu/okhttps/DownListener;

.field private final exceptionListener:Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/TaskListener<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final ioExecutor:Ljava/util/concurrent/Executor;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final msgConvertors:[Lcn/zhxu/okhttps/MsgConvertor;

.field private final responseListener:Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

.field private taskScheduler:Lcn/zhxu/okhttps/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/zhxu/okhttps/HTTP$Builder;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->downloadListener()Lcn/zhxu/okhttps/DownListener;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->downloadListener:Lcn/zhxu/okhttps/DownListener;

    .line 31
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->responseListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->responseListener:Lcn/zhxu/okhttps/TaskListener;

    .line 32
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->exceptionListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->exceptionListener:Lcn/zhxu/okhttps/TaskListener;

    .line 33
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->completeListener()Lcn/zhxu/okhttps/TaskListener;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->completeListener:Lcn/zhxu/okhttps/TaskListener;

    .line 34
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->msgConvertors()[Lcn/zhxu/okhttps/MsgConvertor;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->msgConvertors:[Lcn/zhxu/okhttps/MsgConvertor;

    .line 35
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->taskScheduler()Lcn/zhxu/okhttps/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;

    .line 36
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->contentTypes()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->contentTypes:[Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Lcn/zhxu/okhttps/HTTP$Builder;->mainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcn/zhxu/okhttps/TaskExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p2, p0, Lcn/zhxu/okhttps/TaskExecutor;->ioExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private initRootCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v0, p2}, Lcn/zhxu/okhttps/TaskExecutor;->initRootCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method static synthetic lambda$executeOnComplete$2(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$State;)V
    .locals 0

    .line 107
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$executeOnComplete$3(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$State;)V
    .locals 0

    .line 110
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$executeOnException$1(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Ljava/io/IOException;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finish()V

    return-void
.end method

.method static synthetic lambda$executeOnResponse$0(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private mediaType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private toContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 189
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 192
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->contentTypes:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public doMsgConvert(Ljava/lang/String;Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Lcn/zhxu/okhttps/TaskExecutor$Data;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc<",
            "TV;>;)",
            "Lcn/zhxu/okhttps/TaskExecutor$Data<",
            "TV;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->msgConvertors:[Lcn/zhxu/okhttps/MsgConvertor;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 147
    iget-object v3, p0, Lcn/zhxu/okhttps/TaskExecutor;->msgConvertors:[Lcn/zhxu/okhttps/MsgConvertor;

    aget-object v3, v3, v0

    .line 148
    invoke-interface {v3}, Lcn/zhxu/okhttps/MsgConvertor;->mediaType()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    if-eqz v4, :cond_3

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz v4, :cond_1

    .line 153
    new-instance p2, Lcn/zhxu/okhttps/TaskExecutor$Data;

    invoke-direct {p0, p1, v4}, Lcn/zhxu/okhttps/TaskExecutor;->mediaType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcn/zhxu/okhttps/TaskExecutor$Data;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 157
    :cond_1
    :try_start_0
    new-instance v5, Lcn/zhxu/okhttps/TaskExecutor$Data;

    invoke-interface {p2, v3}, Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;->apply(Lcn/zhxu/okhttps/MsgConvertor;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v4}, Lcn/zhxu/okhttps/TaskExecutor;->mediaType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcn/zhxu/okhttps/TaskExecutor$Data;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 160
    invoke-direct {p0, v3, v2}, Lcn/zhxu/okhttps/TaskExecutor;->initRootCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 166
    new-instance p2, Lcn/zhxu/okhttps/TaskExecutor$Data;

    invoke-direct {p0, p1}, Lcn/zhxu/okhttps/TaskExecutor;->toContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcn/zhxu/okhttps/TaskExecutor$Data;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_5
    if-eqz v2, :cond_6

    .line 169
    new-instance p1, Lcn/zhxu/okhttps/OkHttpsException;

    const-string p2, "\u8f6c\u6362\u5931\u8d25"

    invoke-direct {p1, p2, v2}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 171
    :cond_6
    new-instance p2, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u5339\u914d["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]\u7c7b\u578b\u7684\u8f6c\u6362\u5668\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public doMsgConvert(Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Ljava/lang/String;Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Lcn/zhxu/okhttps/TaskExecutor$Data;

    move-result-object p1

    iget-object p1, p1, Lcn/zhxu/okhttps/TaskExecutor$Data;->data:Ljava/lang/Object;

    return-object p1
.end method

.method public download(Lcn/zhxu/okhttps/HttpTask;Ljava/io/File;Ljava/io/InputStream;J)Lcn/zhxu/okhttps/Download;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            "J)",
            "Lcn/zhxu/okhttps/Download;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcn/zhxu/okhttps/Download;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/zhxu/okhttps/Download;-><init>(Ljava/io/File;Ljava/io/InputStream;Lcn/zhxu/okhttps/TaskExecutor;J)V

    if-eqz p1, :cond_0

    .line 50
    iget-object p2, p0, Lcn/zhxu/okhttps/TaskExecutor;->downloadListener:Lcn/zhxu/okhttps/DownListener;

    if-eqz p2, :cond_0

    .line 51
    invoke-interface {p2, p1, v6}, Lcn/zhxu/okhttps/DownListener;->listen(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/Download;)V

    :cond_0
    return-object v6
.end method

.method public execute(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iget-object v1, p0, Lcn/zhxu/okhttps/TaskExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    move-object v0, v1

    .line 61
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnComplete(Lcn/zhxu/okhttps/HttpTask;Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$State;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            "Z)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->completeListener:Lcn/zhxu/okhttps/TaskListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p3}, Lcn/zhxu/okhttps/TaskListener;->listen(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 107
    new-instance p1, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p3}, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$State;)V

    invoke-virtual {p0, p1, p4}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 110
    new-instance p1, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2, p3}, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$State;)V

    invoke-virtual {p0, p1, p4}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public executeOnException(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Ljava/io/IOException;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/io/IOException;",
            "Z)Z"
        }
    .end annotation

    .line 83
    new-instance v0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p4}, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Ljava/io/IOException;)V

    .line 89
    iget-object v1, p0, Lcn/zhxu/okhttps/TaskExecutor;->exceptionListener:Lcn/zhxu/okhttps/TaskListener;

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1, p1, p4}, Lcn/zhxu/okhttps/TaskListener;->listen(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 91
    invoke-virtual {p0, v0, p5}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finish()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p0, v0, p5}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 98
    :cond_2
    invoke-virtual {p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finish()V

    const/4 p1, 0x0

    return p1
.end method

.method public executeOnResponse(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;",
            "Lcn/zhxu/okhttps/HttpResult;",
            "Z)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p4}, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult;)V

    .line 68
    iget-object v1, p0, Lcn/zhxu/okhttps/TaskExecutor;->responseListener:Lcn/zhxu/okhttps/TaskListener;

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1, p1, p4}, Lcn/zhxu/okhttps/TaskListener;->listen(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p0, v0, p5}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finish()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p0, v0, p5}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p4}, Lcn/zhxu/okhttps/HttpResult;->close()Lcn/zhxu/okhttps/HttpResult;

    .line 78
    invoke-virtual {p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->finish()V

    :goto_0
    return-void
.end method

.method public getCompleteListener()Lcn/zhxu/okhttps/TaskListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->completeListener:Lcn/zhxu/okhttps/TaskListener;

    return-object v0
.end method

.method public getContentTypes()[Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->contentTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadListener()Lcn/zhxu/okhttps/DownListener;
    .locals 1

    .line 236
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->downloadListener:Lcn/zhxu/okhttps/DownListener;

    return-object v0
.end method

.method public getExceptionListener()Lcn/zhxu/okhttps/TaskListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->exceptionListener:Lcn/zhxu/okhttps/TaskListener;

    return-object v0
.end method

.method public getExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcn/zhxu/okhttps/TaskExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/zhxu/okhttps/TaskExecutor;->ioExecutor:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public getIoExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 228
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->ioExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 232
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMsgConvertors()[Lcn/zhxu/okhttps/MsgConvertor;
    .locals 1

    .line 252
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->msgConvertors:[Lcn/zhxu/okhttps/MsgConvertor;

    return-object v0
.end method

.method public getResponseListener()Lcn/zhxu/okhttps/TaskListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->responseListener:Lcn/zhxu/okhttps/TaskListener;

    return-object v0
.end method

.method public getTaskScheduler()Lcn/zhxu/okhttps/Scheduler;
    .locals 1

    .line 256
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;

    return-object v0
.end method

.method public isMulitMsgConvertor()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->msgConvertors:[Lcn/zhxu/okhttps/MsgConvertor;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public declared-synchronized requireScheduler()Lcn/zhxu/okhttps/Scheduler;
    .locals 3

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "OkHttps-Scheduler"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcn/zhxu/okhttps/TaskExecutor;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;

    .line 208
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->taskScheduler:Lcn/zhxu/okhttps/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->ioExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 217
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 222
    :cond_1
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    return-void
.end method
