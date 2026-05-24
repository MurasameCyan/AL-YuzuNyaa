.class public Lcn/zhxu/data/gson/GsonList;
.super Ljava/util/AbstractList;
.source "GsonList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final json:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    iput-object p1, p0, Lcn/zhxu/data/gson/GsonList;->json:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonList;->json:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcn/zhxu/data/gson/GsonDataConvertor;->toPlainObject(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/zhxu/data/gson/GsonList;->json:Lcom/google/gson/JsonArray;

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    return v0
.end method
