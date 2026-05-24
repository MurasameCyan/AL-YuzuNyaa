.class public final enum Lcn/zhxu/okhttps/HttpResult$State;
.super Ljava/lang/Enum;
.source "HttpResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/HttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/zhxu/okhttps/HttpResult$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/zhxu/okhttps/HttpResult$State;

.field public static final enum CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

.field public static final enum EXCEPTION:Lcn/zhxu/okhttps/HttpResult$State;

.field public static final enum NETWORK_ERROR:Lcn/zhxu/okhttps/HttpResult$State;

.field public static final enum RESPONSED:Lcn/zhxu/okhttps/HttpResult$State;

.field public static final enum TIMEOUT:Lcn/zhxu/okhttps/HttpResult$State;


# direct methods
.method private static synthetic $values()[Lcn/zhxu/okhttps/HttpResult$State;
    .locals 5

    .line 60
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->EXCEPTION:Lcn/zhxu/okhttps/HttpResult$State;

    sget-object v1, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    sget-object v2, Lcn/zhxu/okhttps/HttpResult$State;->RESPONSED:Lcn/zhxu/okhttps/HttpResult$State;

    sget-object v3, Lcn/zhxu/okhttps/HttpResult$State;->TIMEOUT:Lcn/zhxu/okhttps/HttpResult$State;

    sget-object v4, Lcn/zhxu/okhttps/HttpResult$State;->NETWORK_ERROR:Lcn/zhxu/okhttps/HttpResult$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcn/zhxu/okhttps/HttpResult$State;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/HttpResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/zhxu/okhttps/HttpResult$State;->EXCEPTION:Lcn/zhxu/okhttps/HttpResult$State;

    .line 70
    new-instance v0, Lcn/zhxu/okhttps/HttpResult$State;

    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/HttpResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/zhxu/okhttps/HttpResult$State;->CANCELED:Lcn/zhxu/okhttps/HttpResult$State;

    .line 75
    new-instance v0, Lcn/zhxu/okhttps/HttpResult$State;

    const-string v1, "RESPONSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/HttpResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/zhxu/okhttps/HttpResult$State;->RESPONSED:Lcn/zhxu/okhttps/HttpResult$State;

    .line 80
    new-instance v0, Lcn/zhxu/okhttps/HttpResult$State;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/HttpResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/zhxu/okhttps/HttpResult$State;->TIMEOUT:Lcn/zhxu/okhttps/HttpResult$State;

    .line 85
    new-instance v0, Lcn/zhxu/okhttps/HttpResult$State;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcn/zhxu/okhttps/HttpResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/zhxu/okhttps/HttpResult$State;->NETWORK_ERROR:Lcn/zhxu/okhttps/HttpResult$State;

    .line 60
    invoke-static {}, Lcn/zhxu/okhttps/HttpResult$State;->$values()[Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object v0

    sput-object v0, Lcn/zhxu/okhttps/HttpResult$State;->$VALUES:[Lcn/zhxu/okhttps/HttpResult$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/zhxu/okhttps/HttpResult$State;
    .locals 1

    .line 60
    const-class v0, Lcn/zhxu/okhttps/HttpResult$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/zhxu/okhttps/HttpResult$State;

    return-object p0
.end method

.method public static values()[Lcn/zhxu/okhttps/HttpResult$State;
    .locals 1

    .line 60
    sget-object v0, Lcn/zhxu/okhttps/HttpResult$State;->$VALUES:[Lcn/zhxu/okhttps/HttpResult$State;

    invoke-virtual {v0}, [Lcn/zhxu/okhttps/HttpResult$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/zhxu/okhttps/HttpResult$State;

    return-object v0
.end method
