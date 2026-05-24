.class public Lcn/zhxu/okhttps/Download$Ctrl;
.super Ljava/lang/Object;
.source "Download.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ctrl"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zhxu/okhttps/Download;


# direct methods
.method public constructor <init>(Lcn/zhxu/okhttps/Download;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 231
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v0}, Lcn/zhxu/okhttps/Download;->access$100(Lcn/zhxu/okhttps/Download;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v1}, Lcn/zhxu/okhttps/Download;->access$000(Lcn/zhxu/okhttps/Download;)Lcn/zhxu/okhttps/Download$Status;

    move-result-object v1

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->PAUSED:Lcn/zhxu/okhttps/Download$Status;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v1}, Lcn/zhxu/okhttps/Download;->access$000(Lcn/zhxu/okhttps/Download;)Lcn/zhxu/okhttps/Download$Status;

    move-result-object v1

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    invoke-static {v1, v2}, Lcn/zhxu/okhttps/Download;->access$002(Lcn/zhxu/okhttps/Download;Lcn/zhxu/okhttps/Download$Status;)Lcn/zhxu/okhttps/Download$Status;

    .line 234
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v0}, Lcn/zhxu/okhttps/Download;->access$100(Lcn/zhxu/okhttps/Download;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v1}, Lcn/zhxu/okhttps/Download;->access$000(Lcn/zhxu/okhttps/Download;)Lcn/zhxu/okhttps/Download$Status;

    move-result-object v1

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

    if-ne v1, v2, :cond_0

    .line 205
    iget-object v1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->PAUSED:Lcn/zhxu/okhttps/Download$Status;

    invoke-static {v1, v2}, Lcn/zhxu/okhttps/Download;->access$002(Lcn/zhxu/okhttps/Download;Lcn/zhxu/okhttps/Download$Status;)Lcn/zhxu/okhttps/Download$Status;

    .line 206
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v0}, Lcn/zhxu/okhttps/Download;->access$100(Lcn/zhxu/okhttps/Download;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v1}, Lcn/zhxu/okhttps/Download;->access$000(Lcn/zhxu/okhttps/Download;)Lcn/zhxu/okhttps/Download$Status;

    move-result-object v1

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->PAUSED:Lcn/zhxu/okhttps/Download$Status;

    if-ne v1, v2, :cond_0

    .line 219
    iget-object v1, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

    invoke-static {v1, v2}, Lcn/zhxu/okhttps/Download;->access$002(Lcn/zhxu/okhttps/Download;Lcn/zhxu/okhttps/Download$Status;)Lcn/zhxu/okhttps/Download$Status;

    .line 220
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 222
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public status()Lcn/zhxu/okhttps/Download$Status;
    .locals 1

    .line 195
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$Ctrl;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v0}, Lcn/zhxu/okhttps/Download;->access$000(Lcn/zhxu/okhttps/Download;)Lcn/zhxu/okhttps/Download$Status;

    move-result-object v0

    return-object v0
.end method
