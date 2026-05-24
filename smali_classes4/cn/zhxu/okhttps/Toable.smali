.class public interface abstract Lcn/zhxu/okhttps/Toable;
.super Ljava/lang/Object;
.source "Toable.java"


# virtual methods
.method public abstract toArray()Lcn/zhxu/data/Array;
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

.method public abstract toByteStream()Ljava/io/InputStream;
.end method

.method public abstract toByteString()Lokio/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toBytes()[B
.end method

.method public abstract toCharStream()Ljava/io/Reader;
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

.method public abstract toMapper()Lcn/zhxu/data/Mapper;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
