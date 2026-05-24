.class public Lcn/zhxu/data/gson/GsonMapper;
.super Ljava/lang/Object;
.source "GsonMapper.java"

# interfaces
.implements Lcn/zhxu/data/Mapper;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final json:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/zhxu/data/gson/GsonMapper;->gson:Lcom/google/gson/Gson;

    .line 21
    iput-object p2, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public getArray(Ljava/lang/String;)Lcn/zhxu/data/Array;
    .locals 2

    .line 45
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcn/zhxu/data/gson/GsonArray;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/zhxu/data/gson/GsonArray;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonArray;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 90
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .line 81
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 72
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMapper(Ljava/lang/String;)Lcn/zhxu/data/Mapper;
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcn/zhxu/data/gson/GsonMapper;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/zhxu/data/gson/GsonMapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    return v0
.end method

.method public toBean(Lcn/zhxu/data/TypeRef;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/zhxu/data/TypeRef<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcn/zhxu/data/TypeRef;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;
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

    .line 108
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcn/zhxu/data/gson/GsonMap;

    iget-object v1, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1}, Lcn/zhxu/data/gson/GsonMap;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMapper;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
