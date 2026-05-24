.class Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;
.super Ljava/lang/Object;
.source "SHttpTask.java"

# interfaces
.implements Lcn/zhxu/okhttps/Cancelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/SHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncHttpCall"
.end annotation


# instance fields
.field call:Lokhttp3/Call;

.field canceled:Z

.field done:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->done:Z

    .line 134
    iput-boolean v0, p0, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->canceled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()Z
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->call:Lokhttp3/Call;

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcn/zhxu/okhttps/SHttpTask$SyncHttpCall;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
