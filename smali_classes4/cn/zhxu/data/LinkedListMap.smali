.class public Lcn/zhxu/data/LinkedListMap;
.super Lcn/zhxu/data/BaseListMap;
.source "LinkedListMap.java"


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

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcn/zhxu/data/BaseListMap;-><init>(Ljava/util/List;)V

    return-void
.end method
