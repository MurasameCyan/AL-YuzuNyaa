.class public final synthetic Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/Download;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/Download;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda1;->f$0:Lcn/zhxu/okhttps/Download;

    iput-object p2, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda1;->f$0:Lcn/zhxu/okhttps/Download;

    iget-object v1, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/Download;->lambda$fireOnComplete$1$cn-zhxu-okhttps-Download(Ljava/util/function/Consumer;)V

    return-void
.end method
