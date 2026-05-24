.class public final synthetic Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/SHttpTask;

.field public final synthetic f$1:Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;

.field public final synthetic f$2:Lcn/zhxu/okhttps/internal/RealHttpResult;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/SHttpTask;Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;Lcn/zhxu/okhttps/internal/RealHttpResult;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/SHttpTask;

    iput-object p2, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;

    iput-object p3, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$2:Lcn/zhxu/okhttps/internal/RealHttpResult;

    iput-object p4, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/SHttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;

    iget-object v2, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$2:Lcn/zhxu/okhttps/internal/RealHttpResult;

    iget-object v3, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcn/zhxu/okhttps/SHttpTask$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zhxu/okhttps/SHttpTask;->lambda$request$0$cn-zhxu-okhttps-SHttpTask(Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;Lcn/zhxu/okhttps/internal/RealHttpResult;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    return-void
.end method
