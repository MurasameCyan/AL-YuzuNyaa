.class public final synthetic Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/WHttpTask;

.field public final synthetic f$1:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/WHttpTask;Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda2;->f$0:Lcn/zhxu/okhttps/WHttpTask;

    iput-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda2;->f$1:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda2;->f$0:Lcn/zhxu/okhttps/WHttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$$ExternalSyntheticLambda2;->f$1:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/WHttpTask;->lambda$listen$0$cn-zhxu-okhttps-WHttpTask(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;)V

    return-void
.end method
