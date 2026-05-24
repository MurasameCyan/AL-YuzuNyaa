.class public final synthetic Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

.field public final synthetic f$1:Ljava/util/function/Consumer;

.field public final synthetic f$2:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    iput-object p2, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;->f$2:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    iget-object v1, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcn/zhxu/okhttps/TaskExecutor$$ExternalSyntheticLambda0;->f$2:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lcn/zhxu/okhttps/TaskExecutor;->lambda$executeOnException$1(Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Ljava/io/IOException;)V

    return-void
.end method
