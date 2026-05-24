.class Lcn/zhxu/data/gson/GsonMap$1;
.super Ljava/util/AbstractSet;
.source "GsonMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zhxu/data/gson/GsonMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zhxu/data/gson/GsonMap;


# direct methods
.method constructor <init>(Lcn/zhxu/data/gson/GsonMap;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcn/zhxu/data/gson/GsonMap$1;->this$0:Lcn/zhxu/data/gson/GsonMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMap$1;->this$0:Lcn/zhxu/data/gson/GsonMap;

    invoke-static {v0}, Lcn/zhxu/data/gson/GsonMap;->access$000(Lcn/zhxu/data/gson/GsonMap;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    new-instance v1, Lcn/zhxu/data/gson/GsonMap$1$1;

    invoke-direct {v1, p0, v0}, Lcn/zhxu/data/gson/GsonMap$1$1;-><init>(Lcn/zhxu/data/gson/GsonMap$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMap$1;->this$0:Lcn/zhxu/data/gson/GsonMap;

    invoke-static {v0}, Lcn/zhxu/data/gson/GsonMap;->access$000(Lcn/zhxu/data/gson/GsonMap;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    return v0
.end method
