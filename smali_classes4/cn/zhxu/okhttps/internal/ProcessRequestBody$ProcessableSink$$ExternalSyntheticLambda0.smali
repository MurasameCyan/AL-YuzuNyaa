.class public final synthetic Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;

.field public final synthetic f$1:Lcn/zhxu/okhttps/Process;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;Lcn/zhxu/okhttps/Process;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;

    iput-object p2, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/Process;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/Process;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/internal/ProcessRequestBody$ProcessableSink;->lambda$updateProcess$0$cn-zhxu-okhttps-internal-ProcessRequestBody$ProcessableSink(Lcn/zhxu/okhttps/Process;)V

    return-void
.end method
