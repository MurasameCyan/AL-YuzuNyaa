.class public final synthetic Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    iput-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lcn/zhxu/okhttps/MsgConvertor;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;

    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcn/zhxu/okhttps/WHttpTask$WebSocketImpl;->lambda$send$0$cn-zhxu-okhttps-WHttpTask$WebSocketImpl(Ljava/lang/Object;Lcn/zhxu/okhttps/MsgConvertor;)[B

    move-result-object p1

    return-object p1
.end method
