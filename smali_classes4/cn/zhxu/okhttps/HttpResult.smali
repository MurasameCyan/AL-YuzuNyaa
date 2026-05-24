.class public interface abstract Lcn/zhxu/okhttps/HttpResult;
.super Ljava/lang/Object;
.source "HttpResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/HttpResult$Body;,
        Lcn/zhxu/okhttps/HttpResult$State;
    }
.end annotation


# direct methods
.method public static of(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/Response;)Lcn/zhxu/okhttps/HttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Lokhttp3/Response;",
            ")",
            "Lcn/zhxu/okhttps/HttpResult;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    iget-object v1, p0, Lcn/zhxu/okhttps/HttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)V

    return-object v0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task \u4e0e response \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(Lokhttp3/Response;)Lcn/zhxu/okhttps/HttpResult;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcn/zhxu/okhttps/HttpResult;->of(Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)Lcn/zhxu/okhttps/HttpResult;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)Lcn/zhxu/okhttps/HttpResult;
    .locals 2

    if-eqz p0, :cond_0

    .line 39
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)V

    return-object v0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "response \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract allHeaders()Lcn/zhxu/data/ListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/data/ListMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()Lcn/zhxu/okhttps/HttpResult;
.end method

.method public abstract getBody()Lcn/zhxu/okhttps/HttpResult$Body;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getError()Ljava/io/IOException;
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaders(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaders()Lokhttp3/Headers;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getState()Lcn/zhxu/okhttps/HttpResult$State;
.end method

.method public abstract getStatus()I
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

.method public abstract isSuccessful()Z
.end method
