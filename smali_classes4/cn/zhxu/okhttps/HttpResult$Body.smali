.class public interface abstract Lcn/zhxu/okhttps/HttpResult$Body;
.super Ljava/lang/Object;
.source "HttpResult.java"

# interfaces
.implements Lcn/zhxu/okhttps/Toable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/HttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Body"
.end annotation


# virtual methods
.method public abstract cache()Lcn/zhxu/okhttps/HttpResult$Body;
.end method

.method public abstract close()Lcn/zhxu/okhttps/HttpResult$Body;
.end method

.method public abstract getLength()J
.end method

.method public abstract getType()Lokhttp3/MediaType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract nextOnIO()Lcn/zhxu/okhttps/HttpResult$Body;
.end method

.method public abstract setOnProcess(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/HttpResult$Body;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Process;",
            ">;)",
            "Lcn/zhxu/okhttps/HttpResult$Body;"
        }
    .end annotation
.end method

.method public abstract setRangeIgnored()Lcn/zhxu/okhttps/HttpResult$Body;
.end method

.method public abstract stepBytes(J)Lcn/zhxu/okhttps/HttpResult$Body;
.end method

.method public abstract stepRate(D)Lcn/zhxu/okhttps/HttpResult$Body;
.end method

.method public abstract toFile(Ljava/io/File;)Lcn/zhxu/okhttps/Download;
.end method

.method public abstract toFile(Ljava/lang/String;)Lcn/zhxu/okhttps/Download;
.end method

.method public abstract toFolder(Ljava/io/File;)Lcn/zhxu/okhttps/Download;
.end method

.method public abstract toFolder(Ljava/lang/String;)Lcn/zhxu/okhttps/Download;
.end method
