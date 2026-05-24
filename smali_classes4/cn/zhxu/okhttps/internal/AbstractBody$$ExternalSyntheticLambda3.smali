.class public final synthetic Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/zhxu/okhttps/TaskExecutor$ConvertFunc;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/internal/AbstractBody;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/internal/AbstractBody;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda3;->f$0:Lcn/zhxu/okhttps/internal/AbstractBody;

    iput-object p2, p0, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Lcn/zhxu/okhttps/MsgConvertor;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda3;->f$0:Lcn/zhxu/okhttps/internal/AbstractBody;

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractBody$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcn/zhxu/okhttps/internal/AbstractBody;->lambda$toList$3$cn-zhxu-okhttps-internal-AbstractBody(Ljava/lang/Class;Lcn/zhxu/okhttps/MsgConvertor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
