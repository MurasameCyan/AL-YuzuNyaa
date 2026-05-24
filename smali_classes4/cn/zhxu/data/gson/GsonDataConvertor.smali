.class public Lcn/zhxu/data/gson/GsonDataConvertor;
.super Ljava/lang/Object;
.source "GsonDataConvertor.java"

# interfaces
.implements Lcn/zhxu/data/DataConvertor;


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0, v0}, Lcn/zhxu/data/gson/GsonDataConvertor;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static toPlainObject(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_9

    .line 99
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcn/zhxu/data/gson/GsonMap;

    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p0}, Lcn/zhxu/data/gson/GsonMap;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcn/zhxu/data/gson/GsonList;

    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-direct {v0, p0}, Lcn/zhxu/data/gson/GsonList;-><init>(Lcom/google/gson/JsonArray;)V

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 107
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    .line 115
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x8

    if-ltz v0, :cond_6

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 123
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 125
    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 128
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 130
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_8
    :goto_0
    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 55
    instance-of v0, p1, Lcn/zhxu/data/gson/GsonMapper;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcn/zhxu/data/gson/GsonArray;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcn/zhxu/data/gson/GsonDataConvertor;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public setGson(Lcom/google/gson/Gson;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public toArray(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Array;
    .locals 3

    .line 40
    new-instance v0, Lcn/zhxu/data/gson/GsonArray;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const-class p1, Lcom/google/gson/JsonArray;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    invoke-direct {v0, v1, p1}, Lcn/zhxu/data/gson/GsonArray;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonArray;)V

    return-object v0
.end method

.method public toArray(Ljava/lang/String;)Lcn/zhxu/data/Array;
    .locals 3

    .line 45
    new-instance v0, Lcn/zhxu/data/gson/GsonArray;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    invoke-direct {v0, v1, p1}, Lcn/zhxu/data/gson/GsonArray;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonArray;)V

    return-object v0
.end method

.method public toBean(Ljava/lang/reflect/Type;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toList(Ljava/lang/Class;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toList(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toMapper(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/zhxu/data/Mapper;
    .locals 3

    .line 30
    new-instance v0, Lcn/zhxu/data/gson/GsonMapper;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const-class p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, p1}, Lcn/zhxu/data/gson/GsonMapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public toMapper(Ljava/lang/String;)Lcn/zhxu/data/Mapper;
    .locals 3

    .line 35
    new-instance v0, Lcn/zhxu/data/gson/GsonMapper;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonDataConvertor;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, p1}, Lcn/zhxu/data/gson/GsonMapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method
