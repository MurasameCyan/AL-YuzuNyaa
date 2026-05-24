.class public final synthetic Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/zhxu/okhttps/AHttpTask$ResponseCallback;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/AHttpTask;

.field public final synthetic f$1:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;->f$0:Lcn/zhxu/okhttps/AHttpTask;

    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;->f$1:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    iput p3, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final on(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;->f$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;->f$1:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    iget v2, p0, Lcn/zhxu/okhttps/AHttpTask$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcn/zhxu/okhttps/AHttpTask;->lambda$complexOnResponse$1$cn-zhxu-okhttps-AHttpTask(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;ILjava/lang/Runnable;Z)V

    return-void
.end method
