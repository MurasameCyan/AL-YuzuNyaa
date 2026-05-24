.class public abstract Lcn/zhxu/okhttps/internal/AbstractBody;
.super Ljava/lang/Object;
.source "AbstractBody.java"

# interfaces
.implements Lcn/zhxu/okhttps/Toable;


# instance fields
.field protected charset:Ljava/nio/charset/Charset;

.field protected taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/TaskExecutor;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    .line 21
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method protected convertingStream()Ljava/io/InputStream;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/AbstractBody;->toByteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public doToBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/internal/AbstractBody;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u6ca1\u6709 taskExecutor\uff0c\u4e0d\u53ef\u505a Bean \u8f6c\u6362\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic lambda$doToBean$2$cn-zhxu-okhttps-internal-AbstractBody(Ljava/lang/reflect/Type;Lcn/zhxu/okhttps/MsgConvertor;)Ljava/lang/Object;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/AbstractBody;->convertingStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, v0, v1}, Lcn/zhxu/okhttps/MsgConvertor;->toBean(Ljava/lang/reflect/Type;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$toArray$1$cn-zhxu-okhttps-internal-AbstractBody(Lcn/zhxu/okhttps/MsgConvertor;)Lcn/zhxu/data/Array;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/AbstractBody;->convertingStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p1, v0, v1}, Lcn/zhxu/okhttps/MsgConvertor;->toArray(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Array;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$toList$3$cn-zhxu-okhttps-internal-AbstractBody(Ljava/lang/Class;Lcn/zhxu/okhttps/MsgConvertor;)Ljava/util/List;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/AbstractBody;->convertingStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, v0, v1}, Lcn/zhxu/okhttps/MsgConvertor;->toList(Ljava/lang/Class;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$toMapper$0$cn-zhxu-okhttps-internal-AbstractBody(Lcn/zhxu/okhttps/MsgConvertor;)Lcn/zhxu/data/Mapper;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcn/zhxu/okhttps/internal/AbstractBody;->convertingStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p1, v0, v1}, Lcn/zhxu/okhttps/MsgConvertor;->toMapper(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Mapper;

    move-result-object p1

    return-object p1
.end method

.method public toArray()Lcn/zhxu/data/Array;
    .locals 2

    .line 34
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda2;-><init>(Lcn/zhxu/okhttps/internal/AbstractBody;)V

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhxu/data/Array;

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6ca1\u6709 taskExecutor\uff0c\u4e0d\u53ef\u505a Array \u8f6c\u6362\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toBean(Lcn/zhxu/data/TypeRef;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/zhxu/data/TypeRef<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcn/zhxu/data/TypeRef;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zhxu/okhttps/internal/AbstractBody;->doToBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcn/zhxu/okhttps/internal/AbstractBody;->doToBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcn/zhxu/okhttps/internal/AbstractBody;->doToBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toList(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda3;-><init>(Lcn/zhxu/okhttps/internal/AbstractBody;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u6ca1\u6709 taskExecutor\uff0c\u4e0d\u53ef\u505a List \u8f6c\u6362\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toMapper()Lcn/zhxu/data/Mapper;
    .locals 2

    .line 26
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractBody;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/internal/AbstractBody;)V

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/TaskExecutor;->doMsgConvert(Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhxu/data/Mapper;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6ca1\u6709 taskExecutor\uff0c\u4e0d\u53ef\u505a Mapper \u8f6c\u6362\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
