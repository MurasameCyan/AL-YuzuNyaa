.class Lcn/zhxu/data/BaseListMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "BaseListMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/data/BaseListMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zhxu/data/BaseListMap;


# direct methods
.method constructor <init>(Lcn/zhxu/data/BaseListMap;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/zhxu/data/BaseListMap$EntrySet;->this$0:Lcn/zhxu/data/BaseListMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcn/zhxu/data/BaseListMap$EntrySet;->this$0:Lcn/zhxu/data/BaseListMap;

    iget-object v0, v0, Lcn/zhxu/data/BaseListMap;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/zhxu/data/BaseListMap$EntrySet;->this$0:Lcn/zhxu/data/BaseListMap;

    iget-object v0, v0, Lcn/zhxu/data/BaseListMap;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
