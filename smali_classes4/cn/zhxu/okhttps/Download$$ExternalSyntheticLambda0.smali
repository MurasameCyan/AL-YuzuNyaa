.class public final synthetic Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/Download;

.field public final synthetic f$1:Ljava/util/function/Consumer;

.field public final synthetic f$2:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/Download;Ljava/util/function/Consumer;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/Download;

    iput-object p2, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;->f$2:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/Download;

    iget-object v1, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;->f$2:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lcn/zhxu/okhttps/Download;->lambda$fireOnFailure$3$cn-zhxu-okhttps-Download(Ljava/util/function/Consumer;Ljava/io/IOException;)V

    return-void
.end method
