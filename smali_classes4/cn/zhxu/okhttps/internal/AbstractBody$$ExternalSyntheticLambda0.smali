.class public final synthetic Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/internal/AbstractBody;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/internal/AbstractBody;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/internal/AbstractBody;

    return-void
.end method


# virtual methods
.method public final apply(Lcn/zhxu/okhttps/MsgConvertor;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/internal/AbstractBody;

    invoke-virtual {v0, p1}, Lcn/zhxu/okhttps/internal/AbstractBody;->lambda$toMapper$0$cn-zhxu-okhttps-internal-AbstractBody(Lcn/zhxu/okhttps/MsgConvertor;)Lcn/zhxu/data/Mapper;

    move-result-object p1

    return-object p1
.end method
