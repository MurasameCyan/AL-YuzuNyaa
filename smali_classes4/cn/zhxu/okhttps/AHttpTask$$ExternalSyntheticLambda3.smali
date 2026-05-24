.class public final synthetic Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Lcn/zhxu/okhttps/HttpResult$Body;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$Body;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda3;->f$1:Lcn/zhxu/okhttps/HttpResult$Body;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda3;->f$1:Lcn/zhxu/okhttps/HttpResult$Body;

    invoke-static {v0, v1}, Lcn/zhxu/okhttps/AHttpTask;->lambda$complexOnResponse$3(Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$Body;)V

    return-void
.end method
