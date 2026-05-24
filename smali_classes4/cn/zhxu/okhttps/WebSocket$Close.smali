.class public Lcn/zhxu/okhttps/WebSocket$Close;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Close"
.end annotation


# static fields
.field public static CANCELED:I = 0x0

.field public static EXCEPTION:I = -0x1

.field public static NETWORK_ERROR:I = -0x2

.field public static TIMEOUT:I = -0x3


# instance fields
.field private code:I

.field private reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcn/zhxu/okhttps/WebSocket$Close;->code:I

    .line 40
    iput-object p2, p0, Lcn/zhxu/okhttps/WebSocket$Close;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcn/zhxu/okhttps/WebSocket$Close;->code:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/zhxu/okhttps/WebSocket$Close;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 61
    iget v0, p0, Lcn/zhxu/okhttps/WebSocket$Close;->code:I

    sget v1, Lcn/zhxu/okhttps/WebSocket$Close;->CANCELED:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isException()Z
    .locals 2

    .line 68
    iget v0, p0, Lcn/zhxu/okhttps/WebSocket$Close;->code:I

    sget v1, Lcn/zhxu/okhttps/WebSocket$Close;->EXCEPTION:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkError()Z
    .locals 2

    .line 75
    iget v0, p0, Lcn/zhxu/okhttps/WebSocket$Close;->code:I

    sget v1, Lcn/zhxu/okhttps/WebSocket$Close;->NETWORK_ERROR:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTimeout()Z
    .locals 2

    .line 82
    iget v0, p0, Lcn/zhxu/okhttps/WebSocket$Close;->code:I

    sget v1, Lcn/zhxu/okhttps/WebSocket$Close;->TIMEOUT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close [code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/zhxu/okhttps/WebSocket$Close;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhxu/okhttps/WebSocket$Close;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
