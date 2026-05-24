.class public interface abstract Lcn/zhxu/okhttps/HTTP$Builder;
.super Ljava/lang/Object;
.source "HTTP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/HTTP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract addMsgConvertor(Lcn/zhxu/okhttps/MsgConvertor;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract addPreprocessor(Lcn/zhxu/okhttps/Preprocessor;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract addSerialPreprocessor(Lcn/zhxu/okhttps/Preprocessor;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bodyType(Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract bodyType()Ljava/lang/String;
.end method

.method public abstract build()Lcn/zhxu/okhttps/HTTP;
.end method

.method public abstract callbackExecutor(Ljava/util/concurrent/Executor;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract charset(Ljava/nio/charset/Charset;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract charset()Ljava/nio/charset/Charset;
.end method

.method public abstract clearContentTypes()Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract clearMsgConvertors()Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract clearPreprocessors()Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract completeListener(Lcn/zhxu/okhttps/TaskListener;)Lcn/zhxu/okhttps/HTTP$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation
.end method

.method public abstract completeListener()Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract config(Lcn/zhxu/okhttps/HTTP$OkConfig;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract contentTypes(Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract contentTypes(Ljava/util/List;)Lcn/zhxu/okhttps/HTTP$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation
.end method

.method public abstract contentTypes()[Ljava/lang/String;
.end method

.method public abstract downloadHelper()Lcn/zhxu/okhttps/DownloadHelper;
.end method

.method public abstract downloadHelper(Lcn/zhxu/okhttps/DownloadHelper;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract downloadListener()Lcn/zhxu/okhttps/DownListener;
.end method

.method public abstract downloadListener(Lcn/zhxu/okhttps/DownListener;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract exceptionListener(Lcn/zhxu/okhttps/TaskListener;)Lcn/zhxu/okhttps/HTTP$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Ljava/io/IOException;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation
.end method

.method public abstract exceptionListener()Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaTypes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mainExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract mediaTypes(Ljava/lang/String;Ljava/lang/String;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract mediaTypes(Ljava/util/Map;)Lcn/zhxu/okhttps/HTTP$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation
.end method

.method public abstract msgConvertors()[Lcn/zhxu/okhttps/MsgConvertor;
.end method

.method public abstract preprocTimeoutTimes()I
.end method

.method public abstract preprocTimeoutTimes(I)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract preprocessors()[Lcn/zhxu/okhttps/Preprocessor;
.end method

.method public abstract responseListener(Lcn/zhxu/okhttps/TaskListener;)Lcn/zhxu/okhttps/HTTP$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;)",
            "Lcn/zhxu/okhttps/HTTP$Builder;"
        }
    .end annotation
.end method

.method public abstract responseListener()Lcn/zhxu/okhttps/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/TaskListener<",
            "Lcn/zhxu/okhttps/HttpResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract taskScheduler(Lcn/zhxu/okhttps/Scheduler;)Lcn/zhxu/okhttps/HTTP$Builder;
.end method

.method public abstract taskScheduler()Lcn/zhxu/okhttps/Scheduler;
.end method
