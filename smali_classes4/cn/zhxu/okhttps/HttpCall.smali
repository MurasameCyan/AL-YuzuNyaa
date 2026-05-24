.class public interface abstract Lcn/zhxu/okhttps/HttpCall;
.super Ljava/lang/Object;
.source "HttpCall.java"

# interfaces
.implements Lcn/zhxu/okhttps/Cancelable;


# virtual methods
.method public abstract getResult()Lcn/zhxu/okhttps/HttpResult;
.end method

.method public abstract getTask()Lcn/zhxu/okhttps/AHttpTask;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isDone()Z
.end method
