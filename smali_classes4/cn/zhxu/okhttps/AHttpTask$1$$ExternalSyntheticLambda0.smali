.class public final synthetic Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/AHttpTask$1;

.field public final synthetic f$1:Lcn/zhxu/okhttps/TaskExecutor;

.field public final synthetic f$2:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

.field public final synthetic f$3:Lcn/zhxu/okhttps/HttpResult;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/AHttpTask$1;Lcn/zhxu/okhttps/TaskExecutor;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/AHttpTask$1;

    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/TaskExecutor;

    iput-object p3, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$2:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    iput-object p4, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$3:Lcn/zhxu/okhttps/HttpResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/AHttpTask$1;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/TaskExecutor;

    iget-object v2, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$2:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    iget-object v3, p0, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;->f$3:Lcn/zhxu/okhttps/HttpResult;

    invoke-virtual {v0, v1, v2, v3}, Lcn/zhxu/okhttps/AHttpTask$1;->lambda$onResponse$1$cn-zhxu-okhttps-AHttpTask$1(Lcn/zhxu/okhttps/TaskExecutor;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;)V

    return-void
.end method
