.class public final synthetic Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/HttpTask;

.field public final synthetic f$1:Lokhttp3/MultipartBody$Builder;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/MultipartBody$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda1;->f$0:Lcn/zhxu/okhttps/HttpTask;

    iput-object p2, p0, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda1;->f$1:Lokhttp3/MultipartBody$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda1;->f$0:Lcn/zhxu/okhttps/HttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda1;->f$1:Lokhttp3/MultipartBody$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcn/zhxu/okhttps/FilePara;

    invoke-virtual {v0, v1, p1, p2}, Lcn/zhxu/okhttps/HttpTask;->lambda$buildRequestBody$2$cn-zhxu-okhttps-HttpTask(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Lcn/zhxu/okhttps/FilePara;)V

    return-void
.end method
