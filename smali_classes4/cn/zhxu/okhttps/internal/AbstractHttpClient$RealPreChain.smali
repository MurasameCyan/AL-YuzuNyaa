.class Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;
.super Ljava/lang/Object;
.source "AbstractHttpClient.java"

# interfaces
.implements Lcn/zhxu/okhttps/Preprocessor$PreChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/internal/AbstractHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RealPreChain"
.end annotation


# instance fields
.field final httpTask:Lcn/zhxu/okhttps/HttpTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;"
        }
    .end annotation
.end field

.field private index:I

.field final noSerialPreprocess:Z

.field final preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

.field final request:Ljava/lang/Runnable;

.field final synthetic this$0:Lcn/zhxu/okhttps/internal/AbstractHttpClient;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;[Lcn/zhxu/okhttps/Preprocessor;Lcn/zhxu/okhttps/HttpTask;Ljava/lang/Runnable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcn/zhxu/okhttps/Preprocessor;",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;",
            "Ljava/lang/Runnable;",
            "IZ)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->this$0:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput p5, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->index:I

    .line 216
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    .line 217
    iput-object p3, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->httpTask:Lcn/zhxu/okhttps/HttpTask;

    .line 218
    iput-object p4, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->request:Ljava/lang/Runnable;

    .line 219
    iput-boolean p6, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->noSerialPreprocess:Z

    return-void
.end method


# virtual methods
.method public getHttp()Lcn/zhxu/okhttps/HTTP;
    .locals 1

    .line 229
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->this$0:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    return-object v0
.end method

.method public getTask()Lcn/zhxu/okhttps/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->httpTask:Lcn/zhxu/okhttps/HttpTask;

    return-object v0
.end method

.method public proceed()V
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->noSerialPreprocess:Z

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    iget v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->index:I

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v1, v1, Lcn/zhxu/okhttps/internal/SerialPreprocessor;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 237
    iput v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->index:I

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    iget v1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->index:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 241
    instance-of v1, v0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;

    if-eqz v1, :cond_1

    .line 242
    check-cast v0, Lcn/zhxu/okhttps/internal/SerialPreprocessor;

    invoke-virtual {v0}, Lcn/zhxu/okhttps/internal/SerialPreprocessor;->afterProcess()V

    .line 245
    :cond_1
    iget v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->index:I

    iget-object v1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->preprocessors:[Lcn/zhxu/okhttps/Preprocessor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 246
    iput v2, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->index:I

    aget-object v0, v1, v0

    invoke-interface {v0, p0}, Lcn/zhxu/okhttps/Preprocessor;->doProcess(Lcn/zhxu/okhttps/Preprocessor$PreChain;)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$RealPreChain;->request:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
