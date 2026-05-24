.class public interface abstract Lcn/zhxu/okhttps/Preprocessor$PreChain;
.super Ljava/lang/Object;
.source "Preprocessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/Preprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreChain"
.end annotation


# virtual methods
.method public abstract getHttp()Lcn/zhxu/okhttps/HTTP;
.end method

.method public abstract getTask()Lcn/zhxu/okhttps/HttpTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract proceed()V
.end method
