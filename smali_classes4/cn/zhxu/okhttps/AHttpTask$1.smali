.class Lcn/zhxu/okhttps/AHttpTask$1;
.super Ljava/lang/Object;
.source "AHttpTask.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zhxu/okhttps/AHttpTask;->executeCall(Lokhttp3/Call;)Lcn/zhxu/okhttps/HttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zhxu/okhttps/AHttpTask;

.field final synthetic val$httpCall:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iput-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$1;->val$httpCall:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$0$cn-zhxu-okhttps-AHttpTask$1(Lcn/zhxu/okhttps/HttpResult$State;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/io/IOException;)V
    .locals 7

    .line 390
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object v0, v0, Lcn/zhxu/okhttps/AHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-static {v0}, Lcn/zhxu/okhttps/AHttpTask;->access$100(Lcn/zhxu/okhttps/AHttpTask;)Ljava/util/function/Consumer;

    move-result-object v2

    iget-object v3, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-static {v3}, Lcn/zhxu/okhttps/AHttpTask;->access$200(Lcn/zhxu/okhttps/AHttpTask;)Z

    move-result v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lcn/zhxu/okhttps/TaskExecutor;->executeOnComplete(Lcn/zhxu/okhttps/HttpTask;Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$State;Z)V

    .line 392
    invoke-virtual {p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-static {v2}, Lcn/zhxu/okhttps/AHttpTask;->access$400(Lcn/zhxu/okhttps/AHttpTask;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-static {v0}, Lcn/zhxu/okhttps/AHttpTask;->access$500(Lcn/zhxu/okhttps/AHttpTask;)Z

    move-result v6

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcn/zhxu/okhttps/TaskExecutor;->executeOnException(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Ljava/io/IOException;Z)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-boolean p2, p2, Lcn/zhxu/okhttps/AHttpTask;->nothrow:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    new-instance p2, Lcn/zhxu/okhttps/OkHttpsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f02\u6b65\u8bf7\u6c42\u5f02\u5e38\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-virtual {v1}, Lcn/zhxu/okhttps/AHttpTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Lcn/zhxu/okhttps/HttpResult$State;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onResponse$1$cn-zhxu-okhttps-AHttpTask$1(Lcn/zhxu/okhttps/TaskExecutor;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;)V
    .locals 7

    .line 405
    iget-object v0, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-static {v0}, Lcn/zhxu/okhttps/AHttpTask;->access$100(Lcn/zhxu/okhttps/AHttpTask;)Ljava/util/function/Consumer;

    move-result-object v1

    sget-object v2, Lcn/zhxu/okhttps/HttpResult$State;->RESPONSED:Lcn/zhxu/okhttps/HttpResult$State;

    iget-object v3, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-static {v3}, Lcn/zhxu/okhttps/AHttpTask;->access$200(Lcn/zhxu/okhttps/AHttpTask;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/zhxu/okhttps/TaskExecutor;->executeOnComplete(Lcn/zhxu/okhttps/HttpTask;Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult$State;Z)V

    .line 406
    invoke-virtual {p2}, Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v2, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-static {v2, p2}, Lcn/zhxu/okhttps/AHttpTask;->access$300(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;)Ljava/util/function/Consumer;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcn/zhxu/okhttps/TaskExecutor;->executeOnResponse(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/util/function/Consumer;Lcn/zhxu/okhttps/HttpResult;Z)V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 387
    iget-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-virtual {p1, p2}, Lcn/zhxu/okhttps/AHttpTask;->toState(Ljava/io/IOException;)Lcn/zhxu/okhttps/HttpResult$State;

    move-result-object p1

    .line 388
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-direct {v0, v1, p1, p2}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lcn/zhxu/okhttps/HttpResult$State;Ljava/io/IOException;)V

    .line 389
    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object v2, p0, Lcn/zhxu/okhttps/AHttpTask$1;->val$httpCall:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    new-instance v3, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v2, p2}, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/AHttpTask$1;Lcn/zhxu/okhttps/HttpResult$State;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Ljava/io/IOException;)V

    invoke-static {v1, v2, v0, v3}, Lcn/zhxu/okhttps/AHttpTask;->access$000(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 402
    iget-object p1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object p1, p1, Lcn/zhxu/okhttps/AHttpTask;->httpClient:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {p1}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->executor()Lcn/zhxu/okhttps/TaskExecutor;

    move-result-object p1

    .line 403
    new-instance v0, Lcn/zhxu/okhttps/internal/RealHttpResult;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    invoke-direct {v0, v1, p2, p1}, Lcn/zhxu/okhttps/internal/RealHttpResult;-><init>(Lcn/zhxu/okhttps/HttpTask;Lokhttp3/Response;Lcn/zhxu/okhttps/TaskExecutor;)V

    .line 404
    iget-object p2, p0, Lcn/zhxu/okhttps/AHttpTask$1;->this$0:Lcn/zhxu/okhttps/AHttpTask;

    iget-object v1, p0, Lcn/zhxu/okhttps/AHttpTask$1;->val$httpCall:Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;

    new-instance v2, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1, v0}, Lcn/zhxu/okhttps/AHttpTask$1$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/AHttpTask$1;Lcn/zhxu/okhttps/TaskExecutor;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;)V

    invoke-static {p2, v1, v0, v2}, Lcn/zhxu/okhttps/AHttpTask;->access$000(Lcn/zhxu/okhttps/AHttpTask;Lcn/zhxu/okhttps/AHttpTask$OkHttpCall;Lcn/zhxu/okhttps/HttpResult;Ljava/lang/Runnable;)V

    return-void
.end method
