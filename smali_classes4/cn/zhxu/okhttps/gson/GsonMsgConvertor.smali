.class public Lcn/zhxu/okhttps/gson/GsonMsgConvertor;
.super Lcn/zhxu/data/gson/GsonDataConvertor;
.source "GsonMsgConvertor.java"

# interfaces
.implements Lcn/zhxu/okhttps/MsgConvertor;
.implements Lcn/zhxu/okhttps/ConvertProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcn/zhxu/data/gson/GsonDataConvertor;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcn/zhxu/data/gson/GsonDataConvertor;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public getConvertor()Lcn/zhxu/okhttps/MsgConvertor;
    .locals 1

    .line 23
    new-instance v0, Lcn/zhxu/okhttps/gson/GsonMsgConvertor;

    invoke-direct {v0}, Lcn/zhxu/okhttps/gson/GsonMsgConvertor;-><init>()V

    return-object v0
.end method

.method public mediaType()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "application/json"

    return-object v0
.end method
