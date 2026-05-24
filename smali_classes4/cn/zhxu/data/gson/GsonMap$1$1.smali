.class Lcn/zhxu/data/gson/GsonMap$1$1;
.super Ljava/lang/Object;
.source "GsonMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zhxu/data/gson/GsonMap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zhxu/data/gson/GsonMap$1;

.field final synthetic val$keyIt:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcn/zhxu/data/gson/GsonMap$1;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcn/zhxu/data/gson/GsonMap$1$1;->this$1:Lcn/zhxu/data/gson/GsonMap$1;

    iput-object p2, p0, Lcn/zhxu/data/gson/GsonMap$1$1;->val$keyIt:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMap$1$1;->val$keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcn/zhxu/data/gson/GsonMap$1$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonMap$1$1;->val$keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcn/zhxu/data/gson/GsonMap$1$1;->this$1:Lcn/zhxu/data/gson/GsonMap$1;

    iget-object v1, v1, Lcn/zhxu/data/gson/GsonMap$1;->this$0:Lcn/zhxu/data/gson/GsonMap;

    invoke-static {v1}, Lcn/zhxu/data/gson/GsonMap;->access$000(Lcn/zhxu/data/gson/GsonMap;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lcn/zhxu/data/gson/GsonDataConvertor;->toPlainObject(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
