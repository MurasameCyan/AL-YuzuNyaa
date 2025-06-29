.class public final Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;
.super Ljava/lang/Object;


# instance fields
.field private final handle:Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;->member:Ljava/lang/reflect/Member;

    iput-object v0, p0, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;->handle:Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

    return-void
.end method
