.class public Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;
.super Ljava/lang/Object;
.source "AbstractHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/internal/AbstractHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagTask"
.end annotation


# instance fields
.field canceler:Lcn/zhxu/okhttps/Cancelable;

.field createAt:J

.field tag:Ljava/lang/String;

.field task:Lcn/zhxu/okhttps/HttpTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/zhxu/okhttps/internal/AbstractHttpClient;


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/internal/AbstractHttpClient;Ljava/lang/String;Lcn/zhxu/okhttps/Cancelable;Lcn/zhxu/okhttps/HttpTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/zhxu/okhttps/Cancelable;",
            "Lcn/zhxu/okhttps/HttpTask<",
            "*>;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->this$0:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->tag:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->canceler:Lcn/zhxu/okhttps/Cancelable;

    .line 143
    iput-object p4, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->task:Lcn/zhxu/okhttps/HttpTask;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->createAt:J

    return-void
.end method


# virtual methods
.method isExpired()Z
    .locals 4

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->createAt:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->this$0:Lcn/zhxu/okhttps/internal/AbstractHttpClient;

    invoke-virtual {v2}, Lcn/zhxu/okhttps/internal/AbstractHttpClient;->preprocTimeoutMillis()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/AbstractHttpClient$TagTask;->tag:Ljava/lang/String;

    return-void
.end method
