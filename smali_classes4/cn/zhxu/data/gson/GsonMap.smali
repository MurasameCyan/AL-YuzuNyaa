.class public Lcn/zhxu/data/gson/GsonMap;
.super Ljava/util/AbstractMap;
.source "GsonMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final json:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/zhxu/data/gson/GsonMap;->json:Lcom/google/gson/JsonObject;

    return-void
.end method

.method static synthetic access$000(Lcn/zhxu/data/gson/GsonMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 14
    iget-object p0, p0, Lcn/zhxu/data/gson/GsonMap;->json:Lcom/google/gson/JsonObject;

    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcn/zhxu/data/gson/GsonMap$1;

    invoke-direct {v0, p0}, Lcn/zhxu/data/gson/GsonMap$1;-><init>(Lcn/zhxu/data/gson/GsonMap;)V

    iput-object v0, p0, Lcn/zhxu/data/gson/GsonMap;->entrySet:Ljava/util/Set;

    .line 54
    :cond_0
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method
