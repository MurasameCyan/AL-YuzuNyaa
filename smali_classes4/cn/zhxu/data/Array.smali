.class public interface abstract Lcn/zhxu/data/Array;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Lcn/zhxu/data/DataSet;


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcn/zhxu/data/DataSet$Data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-interface {p0}, Lcn/zhxu/data/Array;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/zhxu/data/Array$1;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/data/Array$1;-><init>(Lcn/zhxu/data/Array;I)V

    invoke-interface {p1, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getArray(I)Lcn/zhxu/data/Array;
.end method

.method public abstract getBool(I)Z
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getMapper(I)Lcn/zhxu/data/Mapper;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract toList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toList(Ljava/lang/Class;)Ljava/util/List;
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
.end method
