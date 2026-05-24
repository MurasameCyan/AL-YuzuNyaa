.class public final synthetic Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lokhttp3/FormBody$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/FormBody$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda2;->f$0:Lokhttp3/FormBody$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/HttpTask$$ExternalSyntheticLambda2;->f$0:Lokhttp3/FormBody$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcn/zhxu/okhttps/HttpTask;->lambda$buildRequestBody$3(Lokhttp3/FormBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
