.class public Lcn/zhxu/okhttps/OkHttpsException;
.super Ljava/lang/RuntimeException;
.source "OkHttpsException.java"


# static fields
.field private static final serialVersionUID:J = 0x721fafe2ce9ca5ecL


# instance fields
.field private state:Lcn/zhxu/okhttps/HttpResult$State;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/HttpResult$State;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcn/zhxu/okhttps/OkHttpsException;->state:Lcn/zhxu/okhttps/HttpResult$State;

    return-void
.end method

.method public constructor <init>(Lcn/zhxu/okhttps/HttpResult$State;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iput-object p1, p0, Lcn/zhxu/okhttps/OkHttpsException;->state:Lcn/zhxu/okhttps/HttpResult$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getState()Lcn/zhxu/okhttps/HttpResult$State;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/zhxu/okhttps/OkHttpsException;->state:Lcn/zhxu/okhttps/HttpResult$State;

    return-object v0
.end method
