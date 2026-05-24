.class public Lcn/zhxu/data/ArrayListMap;
.super Lcn/zhxu/data/BaseListMap;
.source "ArrayListMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/zhxu/data/BaseListMap<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcn/zhxu/data/ArrayListMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/zhxu/data/BaseListMap;-><init>(Ljava/util/List;)V

    return-void
.end method
