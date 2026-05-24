.class public interface abstract Lcn/zhxu/okhttps/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lcn/zhxu/okhttps/Cancelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/WebSocket$Listener;,
        Lcn/zhxu/okhttps/WebSocket$Close;,
        Lcn/zhxu/okhttps/WebSocket$Message;
    }
.end annotation


# static fields
.field public static final STATUS_CANCELED:I = 0x0

.field public static final STATUS_CONNECTED:I = 0x1

.field public static final STATUS_CONNECTING:I = 0x2

.field public static final STATUS_DISCONNECTED:I = 0x3

.field public static final STATUS_EXCEPTION:I = -0x1

.field public static final STATUS_NETWORK_ERROR:I = -0x2

.field public static final STATUS_TIMEOUT:I = -0x3


# virtual methods
.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract msgType(Ljava/lang/String;)V
.end method

.method public abstract queueSize()J
.end method

.method public abstract send(Ljava/lang/Object;)Z
.end method

.method public abstract status()I
.end method
