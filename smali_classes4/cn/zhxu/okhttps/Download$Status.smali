.class public final enum Lcn/zhxu/okhttps/Download$Status;
.super Ljava/lang/Enum;
.source "Download.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/zhxu/okhttps/Download$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/zhxu/okhttps/Download$Status;

.field public static final enum CANCELED:Lcn/zhxu/okhttps/Download$Status;

.field public static final enum DONE:Lcn/zhxu/okhttps/Download$Status;

.field public static final enum DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

.field public static final enum ERROR:Lcn/zhxu/okhttps/Download$Status;

.field public static final enum PAUSED:Lcn/zhxu/okhttps/Download$Status;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcn/zhxu/okhttps/Download$Status;
    .locals 5

    .line 147
    sget-object v0, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->PAUSED:Lcn/zhxu/okhttps/Download$Status;

    sget-object v3, Lcn/zhxu/okhttps/Download$Status;->DONE:Lcn/zhxu/okhttps/Download$Status;

    sget-object v4, Lcn/zhxu/okhttps/Download$Status;->ERROR:Lcn/zhxu/okhttps/Download$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/zhxu/okhttps/Download$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 152
    new-instance v0, Lcn/zhxu/okhttps/Download$Status;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcn/zhxu/okhttps/Download$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    .line 157
    new-instance v0, Lcn/zhxu/okhttps/Download$Status;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcn/zhxu/okhttps/Download$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/zhxu/okhttps/Download$Status;->DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

    .line 162
    new-instance v0, Lcn/zhxu/okhttps/Download$Status;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcn/zhxu/okhttps/Download$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/zhxu/okhttps/Download$Status;->PAUSED:Lcn/zhxu/okhttps/Download$Status;

    .line 167
    new-instance v0, Lcn/zhxu/okhttps/Download$Status;

    const-string v1, "DONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcn/zhxu/okhttps/Download$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/zhxu/okhttps/Download$Status;->DONE:Lcn/zhxu/okhttps/Download$Status;

    .line 172
    new-instance v0, Lcn/zhxu/okhttps/Download$Status;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcn/zhxu/okhttps/Download$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/zhxu/okhttps/Download$Status;->ERROR:Lcn/zhxu/okhttps/Download$Status;

    .line 147
    invoke-static {}, Lcn/zhxu/okhttps/Download$Status;->$values()[Lcn/zhxu/okhttps/Download$Status;

    move-result-object v0

    sput-object v0, Lcn/zhxu/okhttps/Download$Status;->$VALUES:[Lcn/zhxu/okhttps/Download$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput p3, p0, Lcn/zhxu/okhttps/Download$Status;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/zhxu/okhttps/Download$Status;
    .locals 1

    .line 147
    const-class v0, Lcn/zhxu/okhttps/Download$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/zhxu/okhttps/Download$Status;

    return-object p0
.end method

.method public static values()[Lcn/zhxu/okhttps/Download$Status;
    .locals 1

    .line 147
    sget-object v0, Lcn/zhxu/okhttps/Download$Status;->$VALUES:[Lcn/zhxu/okhttps/Download$Status;

    invoke-virtual {v0}, [Lcn/zhxu/okhttps/Download$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/zhxu/okhttps/Download$Status;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 181
    iget v0, p0, Lcn/zhxu/okhttps/Download$Status;->value:I

    return v0
.end method
