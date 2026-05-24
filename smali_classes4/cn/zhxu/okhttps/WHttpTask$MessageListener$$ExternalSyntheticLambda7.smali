.class public final synthetic Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/WHttpTask$MessageListener;

.field public final synthetic f$1:Lcn/zhxu/okhttps/WebSocket$Listener;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/WHttpTask$MessageListener;Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;->f$0:Lcn/zhxu/okhttps/WHttpTask$MessageListener;

    iput-object p2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;->f$1:Lcn/zhxu/okhttps/WebSocket$Listener;

    iput-object p3, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;->f$0:Lcn/zhxu/okhttps/WHttpTask$MessageListener;

    iget-object v1, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;->f$1:Lcn/zhxu/okhttps/WebSocket$Listener;

    iget-object v2, p0, Lcn/zhxu/okhttps/WHttpTask$MessageListener$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhxu/okhttps/WHttpTask$MessageListener;->lambda$onMessage$2$cn-zhxu-okhttps-WHttpTask$MessageListener(Lcn/zhxu/okhttps/WebSocket$Listener;Ljava/lang/String;)V

    return-void
.end method
