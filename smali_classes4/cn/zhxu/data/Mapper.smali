.class public interface abstract Lcn/zhxu/data/Mapper;
.super Ljava/lang/Object;
.source "Mapper.java"

# interfaces
.implements Lcn/zhxu/data/DataSet;


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Lcn/zhxu/data/DataSet$Data;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Lcn/zhxu/data/Mapper;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    new-instance v2, Lcn/zhxu/data/Mapper$1;

    invoke-direct {v2, p0, v1}, Lcn/zhxu/data/Mapper$1;-><init>(Lcn/zhxu/data/Mapper;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getArray(Ljava/lang/String;)Lcn/zhxu/data/Array;
.end method

.method public abstract getBool(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getFloat(Ljava/lang/String;)F
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getMapper(Ljava/lang/String;)Lcn/zhxu/data/Mapper;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBean(Lcn/zhxu/data/TypeRef;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/zhxu/data/TypeRef<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
