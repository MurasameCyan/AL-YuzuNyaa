.class public interface abstract Lcn/zhxu/okhttps/Config;
.super Ljava/lang/Object;
.source "Config.java"


# direct methods
.method public static config(Lcn/zhxu/okhttps/HTTP$Builder;)V
    .locals 2

    .line 17
    const-class v0, Lcn/zhxu/okhttps/Config;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhxu/okhttps/Config;

    .line 18
    invoke-interface {v1, p0}, Lcn/zhxu/okhttps/Config;->with(Lcn/zhxu/okhttps/HTTP$Builder;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract with(Lcn/zhxu/okhttps/HTTP$Builder;)V
.end method
