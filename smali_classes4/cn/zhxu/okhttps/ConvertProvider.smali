.class public interface abstract Lcn/zhxu/okhttps/ConvertProvider;
.super Ljava/lang/Object;
.source "ConvertProvider.java"


# direct methods
.method public static inject(Lcn/zhxu/okhttps/HTTP$Builder;)V
    .locals 3

    .line 13
    const-class v0, Lcn/zhxu/okhttps/ConvertProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhxu/okhttps/ConvertProvider;

    .line 14
    invoke-interface {v1}, Lcn/zhxu/okhttps/ConvertProvider;->getConvertor()Lcn/zhxu/okhttps/MsgConvertor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;

    invoke-direct {v2, v1}, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;-><init>(Lcn/zhxu/data/DataConvertor;)V

    invoke-interface {p0, v2}, Lcn/zhxu/okhttps/HTTP$Builder;->addMsgConvertor(Lcn/zhxu/okhttps/MsgConvertor;)Lcn/zhxu/okhttps/HTTP$Builder;

    .line 17
    invoke-interface {p0, v1}, Lcn/zhxu/okhttps/HTTP$Builder;->addMsgConvertor(Lcn/zhxu/okhttps/MsgConvertor;)Lcn/zhxu/okhttps/HTTP$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getConvertor()Lcn/zhxu/okhttps/MsgConvertor;
.end method
