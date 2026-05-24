.class public final synthetic Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/AHttpTask;

.field public final synthetic f$1:Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/AHttpTask;

    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;

    iput-object p3, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;->f$1:Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;

    iget-object v2, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhxu/okhttps/AHttpTask;->lambda$request$0$cn-zhxu-okhttps-AHttpTask(Lcn/zhxu/okhttps/AHttpTask$PreHttpCall;Ljava/lang/String;)V

    return-void
.end method
