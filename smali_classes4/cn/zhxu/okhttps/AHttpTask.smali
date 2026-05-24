.class public Lcn/zhxu/okhttps/AHttpTask;
.super Lcn/zhxu/okhttps/HttpTask;
.source "AHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;,
        Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;,
        Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/zhxu/okhttps/HttpTask<",
        "Lcn/zhxu/okhttps/AHttpTask;",
        ">;"
    }
.end annotation


# instance fields
.field private beanType:Ljava/lang/reflect/Type;

.field private completeOnIO:Z

.field private exceptionOnIO:Z

.field private listType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private onComplete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;"
        }
    .end annotation
.end field

.field private onException:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private onResArray:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/data/Array;",
            ">;"
        }
    .end annotation
.end field

.field private onResBean:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "*>;"
        }
    .end annotation
.end field

.field private onResBody:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult$Body;",
            ">;"
        }
    .end annotation
.end field

.field private onResList:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "*>;"
        }
    .end annotation
.end field

.field private onResMapper:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/data/Mapper;",
            ">;"
        }
    .end annotation
.end field

.field private onResString:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onResponse:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation
.end field

.field private resArrayOnIO:Z

.field private resBeanOnIO:Z

.field private resBodyOnIO:Z

.field private resListOnIO:Z

.field private resMapperOnIO:Z

.field private resStringOnIO:Z

.field private responseOnIO:Z


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcn/zhxu/okhttps/HttpTask;-><init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcn/zhxu/okhttps/AHttpTask;->onCallback(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Lcn/zhxu/okhttps/AHttpTask;)Ljava/util/function/Consumer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/zhxu/okhttps/AHttpTask;->onComplete:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zhxu/okhttps/AHttpTask;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcn/zhxu/okhttps/AHttpTask;->completeOnIO:Z

    return p0
.end method

.method static synthetic access$300(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)Ljava/util/function/Consumer;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcn/zhxu/okhttps/AHttpTask;->complexOnResponse(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcn/zhxu/okhttps/AHttpTask;)Ljava/util/function/Consumer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/zhxu/okhttps/AHttpTask;->onException:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zhxu/okhttps/AHttpTask;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcn/zhxu/okhttps/AHttpTask;->exceptionOnIO:Z

    return p0
.end method

.method private declared-synchronized complexOnResponse(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 435
    :try_start_0
    new-instance v0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda9;-><init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private executeCall(Lokhttp3/Call;)Lcn/zhxu/okhttps/HttpCall;
    .locals 2

    .line 381
    new-instance v0, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    invoke-direct {v0, p0, p1}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;-><init>(Lcn/zhxu/okhttps/AHttpTask;Lokhttp3/Call;)V

    .line 382
    new-instance v1, Lcn/zhxu/okhttps/AHttpTask$1;

    invoke-direct {v1, p0, v0}, Lcn/zhxu/okhttps/AHttpTask$1;-><init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v0
.end method

.method private initBeanType(Ljava/lang/reflect/Type;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 514
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask;->beanType:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 517
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->beanType:Ljava/lang/reflect/Type;

    return-void

    .line 515
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u5df2\u7ecf\u6dfb\u52a0\u4e86 OnResBean \u56de\u8c03\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 512
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " bean type can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$complexOnResponse$2(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult;)V
    .locals 0

    .line 482
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$complexOnResponse$3(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$Body;)V
    .locals 0

    .line 485
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$complexOnResponse$4(Ljava/util/function/Consumer;Lcn/zhxu/data/Mapper;)V
    .locals 0

    .line 489
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$complexOnResponse$5(Ljava/util/function/Consumer;Lcn/zhxu/data/Array;)V
    .locals 0

    .line 493
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$complexOnResponse$6(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 497
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$complexOnResponse$7(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 501
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$complexOnResponse$8(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 505
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private onCallback(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;Ljava/lang/Runnable;)V
    .locals 2

    .line 418
    monitor-enter p1

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lcn/zhxu/okhttps/AHttpTask;->removeTagTask()V

    .line 420
    invoke-virtual {p1}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcn/zhxu/okhttps/HttpResult;->getState()Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object v0

    sget-object v1, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->setResult(Lcn/zhxu/okhttps/HttpResult;)V

    goto :goto_1

    .line 421
    :cond_1
    :goto_0
    new-instance p2, Lcn/zhxu/okhttps/internal/RealHttpResult;

    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    invoke-direct {p2, p0, v0}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/HttpResult$State;)V

    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->setResult(Lcn/zhxu/okhttps/HttpResult;)V

    .line 425
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 426
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public delete()Lcn/zhxu/okhttps/HttpCall;
    .locals 1

    .line 243
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpCall;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcn/zhxu/okhttps/HttpCall;
    .locals 1

    .line 203
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpCall;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcn/zhxu/okhttps/HttpCall;
    .locals 1

    .line 211
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpCall;

    move-result-object v0

    return-object v0
.end method

.method public isAsyncHttp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$complexOnResponse$1$cn-zhxu-okhttps-AHttpTask(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;ILjava/lang/Runnable;Z)V
    .locals 1

    .line 467
    new-instance v0, Lcn/zhxu/okhttps/AHttpTask$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcn/zhxu/okhttps/AHttpTask$2;-><init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0, p4}, Lcn/zhxu/okhttps/AHttpTask;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method synthetic lambda$complexOnResponse$9$cn-zhxu-okhttps-AHttpTask(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;)V
    .locals 10

    .line 436
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask;->onResponse:Ljava/util/function/Consumer;

    .line 437
    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask;->onResBody:Ljava/util/function/Consumer;

    .line 438
    iget-object v2, p0, Lcn/zhxu/okhttps/AHttpTask;->onResMapper:Ljava/util/function/Consumer;

    .line 439
    iget-object v3, p0, Lcn/zhxu/okhttps/AHttpTask;->onResArray:Ljava/util/function/Consumer;

    .line 440
    iget-object v4, p0, Lcn/zhxu/okhttps/AHttpTask;->onResBean:Ljava/util/function/Consumer;

    .line 441
    iget-object v5, p0, Lcn/zhxu/okhttps/AHttpTask;->onResList:Ljava/util/function/Consumer;

    .line 442
    iget-object v6, p0, Lcn/zhxu/okhttps/AHttpTask;->onResString:Ljava/util/function/Consumer;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    if-eqz v4, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 461
    :cond_6
    invoke-interface {p2}, Lcn/zhxu/okhttps/HttpResult;->getBody()Lcn/zhxu/okhttps/HttpResult$Body;

    move-result-object v9

    if-le v8, v7, :cond_7

    .line 464
    invoke-interface {v9}, Lcn/zhxu/okhttps/HttpResult$Body;->cache()Lcn/zhxu/okhttps/HttpResult$Body;

    .line 467
    :cond_7
    new-instance v7, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1, v8}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;I)V

    if-eqz v0, :cond_8

    .line 482
    new-instance p1, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, p2}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult;)V

    iget-boolean p2, p0, Lcn/zhxu/okhttps/AHttpTask;->responseOnIO:Z

    invoke-interface {v7, p1, p2}, Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;->on(Ljava/lang/Runnable;Z)V

    :cond_8
    if-eqz v1, :cond_9

    .line 485
    new-instance p1, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1, v9}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$Body;)V

    iget-boolean p2, p0, Lcn/zhxu/okhttps/AHttpTask;->resBodyOnIO:Z

    invoke-interface {v7, p1, p2}, Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;->on(Ljava/lang/Runnable;Z)V

    :cond_9
    if-eqz v2, :cond_a

    .line 488
    invoke-interface {v9}, Lcn/zhxu/okhttps/HttpResult$Body;->toMapper()Lcn/zhxu/data/Mapper;

    move-result-object p1

    .line 489
    new-instance p2, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda4;

    invoke-direct {p2, v2, p1}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;Lcn/zhxu/data/Mapper;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resMapperOnIO:Z

    invoke-interface {v7, p2, p1}, Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;->on(Ljava/lang/Runnable;Z)V

    :cond_a
    if-eqz v3, :cond_b

    .line 492
    invoke-interface {v9}, Lcn/zhxu/okhttps/HttpResult$Body;->toArray()Lcn/zhxu/data/Array;

    move-result-object p1

    .line 493
    new-instance p2, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda5;

    invoke-direct {p2, v3, p1}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/Consumer;Lcn/zhxu/data/Array;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resArrayOnIO:Z

    invoke-interface {v7, p2, p1}, Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;->on(Ljava/lang/Runnable;Z)V

    :cond_b
    if-eqz v4, :cond_c

    .line 496
    iget-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->beanType:Ljava/lang/reflect/Type;

    invoke-interface {v9, p1}, Lcn/zhxu/okhttps/HttpResult$Body;->toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 497
    new-instance p2, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda6;

    invoke-direct {p2, v4, p1}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resBeanOnIO:Z

    invoke-interface {v7, p2, p1}, Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;->on(Ljava/lang/Runnable;Z)V

    :cond_c
    if-eqz v5, :cond_d

    .line 500
    iget-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->listType:Ljava/lang/Class;

    invoke-interface {v9, p1}, Lcn/zhxu/okhttps/HttpResult$Body;->toList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 501
    new-instance p2, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda7;

    invoke-direct {p2, v5, p1}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda7;-><init>(Ljava/util/function/Consumer;Ljava/util/List;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resListOnIO:Z

    invoke-interface {v7, p2, p1}, Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;->on(Ljava/lang/Runnable;Z)V

    :cond_d
    if-eqz v6, :cond_e

    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 505
    new-instance p2, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda8;

    invoke-direct {p2, v6, p1}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda8;-><init>(Ljava/util/function/Consumer;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resStringOnIO:Z

    invoke-interface {v7, p2, p1}, Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;->on(Ljava/lang/Runnable;Z)V

    :cond_e
    return-void
.end method

.method synthetic lambda$request$0$cn-zhxu-okhttps-AHttpTask(Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;Ljava/lang/String;)V
    .locals 1

    .line 258
    monitor-enter p1

    .line 259
    :try_start_0
    iget-boolean v0, p1, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->canceled:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcn/zhxu/okhttps/AHttpTask;->removeTagTask()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask;->onResponse:Ljava/util/function/Consumer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask;->onResBody:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    .line 263
    :cond_1
    const-string v0, "okhttps-Async-Response-Copy"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->tag(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpTask;

    .line 265
    :cond_2
    invoke-virtual {p0, p2}, Lcn/zhxu/okhttps/AHttpTask;->prepareCall(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/zhxu/okhttps/AHttpTask;->executeCall(Lokhttp3/Call;)Lcn/zhxu/okhttps/HttpCall;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;->setCall(Lcn/zhxu/okhttps/HttpCall;)V

    .line 267
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public patch()Lcn/zhxu/okhttps/HttpCall;
    .locals 1

    .line 235
    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpCall;

    move-result-object v0

    return-object v0
.end method

.method public post()Lcn/zhxu/okhttps/HttpCall;
    .locals 1

    .line 219
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpCall;

    move-result-object v0

    return-object v0
.end method

.method public put()Lcn/zhxu/okhttps/HttpCall;
    .locals 1

    .line 227
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpCall;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpCall;
    .locals 4

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;

    invoke-direct {v0, p0}, Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;-><init>(Lcn/zhxu/okhttps/AHttpTask;)V

    .line 256
    invoke-virtual {p0, v0}, Lcn/zhxu/okhttps/AHttpTask;->registeTagTask(Lcn/zhxu/okhttps/Cancelable;)V

    .line 257
    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    new-instance v2, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->skipPreproc:Z

    iget-boolean v3, p0, Lcn/zhxu/okhttps/AHttpTask;->skipSerialPreproc:Z

    invoke-virtual {v1, p0, v2, p1, v3}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocess(Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Runnable;ZZ)V

    return-object v0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP \u8bf7\u6c42\u65b9\u6cd5 method \u4e0d\u53ef\u4e3a\u7a7a\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnComplete(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->onComplete:Ljava/util/function/Consumer;

    .line 83
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->completeOnIO:Z

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public setOnException(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/io/IOException;",
            ">;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->onException:Ljava/util/function/Consumer;

    .line 71
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->exceptionOnIO:Z

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    return-object p0
.end method

.method public declared-synchronized setOnResArray(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/data/Array;",
            ">;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->onResArray:Ljava/util/function/Consumer;

    .line 181
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resArrayOnIO:Z

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnResBean(Lcn/zhxu/data/TypeRef;Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/zhxu/data/TypeRef<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcn/zhxu/data/TypeRef;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/zhxu/okhttps/AHttpTask;->initBeanType(Ljava/lang/reflect/Type;)V

    .line 136
    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask;->onResBean:Ljava/util/function/Consumer;

    .line 137
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resBeanOnIO:Z

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnResBean(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Lcn/zhxu/okhttps/AHttpTask;->initBeanType(Ljava/lang/reflect/Type;)V

    .line 121
    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask;->onResBean:Ljava/util/function/Consumer;

    .line 122
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resBeanOnIO:Z

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnResBody(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult$Body;",
            ">;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->onResBody:Ljava/util/function/Consumer;

    .line 107
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resBodyOnIO:Z

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnResList(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 153
    :try_start_0
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->listType:Ljava/lang/Class;

    .line 154
    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask;->onResList:Ljava/util/function/Consumer;

    .line 155
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resListOnIO:Z

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 151
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " list type can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnResMapper(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/data/Mapper;",
            ">;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->onResMapper:Ljava/util/function/Consumer;

    .line 169
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resMapperOnIO:Z

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnResString(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    .line 192
    :try_start_0
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->onResString:Ljava/util/function/Consumer;

    .line 193
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->resStringOnIO:Z

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnResponse(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/AHttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;)",
            "Lcn/zhxu/okhttps/AHttpTask;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask;->onResponse:Ljava/util/function/Consumer;

    .line 95
    iget-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->responseOnIO:Z

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcn/zhxu/okhttps/AHttpTask;->nextOnIO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
