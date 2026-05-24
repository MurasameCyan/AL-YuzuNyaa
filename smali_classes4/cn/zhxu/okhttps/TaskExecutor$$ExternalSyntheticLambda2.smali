.class public final synthetic Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/zhxu/okhttps/Scheduler;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
