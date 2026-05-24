.class public Lcn/zhxu/okhttps/Download;
.super Ljava/lang/Object;
.source "Download.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zhxu/okhttps/Download$Status;,
        Lcn/zhxu/okhttps/Download$Ctrl;,
        Lcn/zhxu/okhttps/Download$Failure;
    }
.end annotation


# instance fields
.field private appended:Z

.field private buffSize:I

.field private cOnIO:Z

.field private final ctrl:Lcn/zhxu/okhttps/Download$Ctrl;

.field private doneBytes:J

.field private fOnIO:Z

.field private final file:Ljava/io/File;

.field private final input:Ljava/io/InputStream;

.field private final lock:Ljava/lang/Object;

.field protected nextOnIO:Z

.field private onComplete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Download$Status;",
            ">;"
        }
    .end annotation
.end field

.field private onFailure:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Download$Failure;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private sOnIO:Z

.field private seekBytes:J

.field private volatile status:Lcn/zhxu/okhttps/Download$Status;

.field private final taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Lcn/zhxu/okhttps/TaskExecutor;J)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcn/zhxu/okhttps/Download;->buffSize:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcn/zhxu/okhttps/Download;->seekBytes:J

    .line 25
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/zhxu/okhttps/Download;->lock:Ljava/lang/Object;

    .line 27
    iput-boolean v0, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    .line 33
    iput-object p1, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    .line 34
    iput-object p2, p0, Lcn/zhxu/okhttps/Download;->input:Ljava/io/InputStream;

    .line 35
    iput-object p3, p0, Lcn/zhxu/okhttps/Download;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    .line 36
    iput-wide p4, p0, Lcn/zhxu/okhttps/Download;->seekBytes:J

    .line 37
    new-instance p1, Lcn/zhxu/okhttps/Download$Ctrl;

    invoke-direct {p1, p0}, Lcn/zhxu/okhttps/Download$Ctrl;-><init>(Lcn/zhxu/okhttps/Download;)V

    iput-object p1, p0, Lcn/zhxu/okhttps/Download;->ctrl:Lcn/zhxu/okhttps/Download$Ctrl;

    return-void
.end method

.method static synthetic access$000(Lcn/zhxu/okhttps/Download;)Lcn/zhxu/okhttps/Download$Status;
    .locals 0

    .line 10
    iget-object p0, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zhxu/okhttps/Download;Lcn/zhxu/okhttps/Download$Status;)Lcn/zhxu/okhttps/Download$Status;
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zhxu/okhttps/Download;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcn/zhxu/okhttps/Download;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zhxu/okhttps/Download;)Ljava/io/File;
    .locals 0

    .line 10
    iget-object p0, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zhxu/okhttps/Download;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcn/zhxu/okhttps/Download;->doneBytes:J

    return-wide v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 360
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 362
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private doDownload(Ljava/io/RandomAccessFile;)V
    .locals 7

    .line 287
    :try_start_0
    iget-boolean v0, p0, Lcn/zhxu/okhttps/Download;->appended:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/zhxu/okhttps/Download;->seekBytes:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 289
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->DONE:Lcn/zhxu/okhttps/Download$Status;

    if-eq v0, v1, :cond_4

    .line 292
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

    if-ne v0, v1, :cond_0

    .line 293
    iget v0, p0, Lcn/zhxu/okhttps/Download;->buffSize:I

    new-array v0, v0, [B

    .line 295
    :cond_1
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->input:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    .line 296
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 297
    iget-wide v3, p0, Lcn/zhxu/okhttps/Download;->doneBytes:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcn/zhxu/okhttps/Download;->doneBytes:J

    .line 298
    iget-object v3, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v4, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v4, Lcn/zhxu/okhttps/Download$Status;->PAUSED:Lcn/zhxu/okhttps/Download$Status;

    if-ne v3, v4, :cond_1

    :cond_2
    if-ne v1, v2, :cond_0

    .line 304
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    :try_start_1
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    if-eq v1, v2, :cond_3

    .line 306
    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->DONE:Lcn/zhxu/okhttps/Download$Status;

    iput-object v1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    .line 308
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :cond_4
    invoke-static {p1}, Lcn/zhxu/okhttps/Download;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->input:Ljava/io/InputStream;

    invoke-static {p1}, Lcn/zhxu/okhttps/Download;->closeQuietly(Ljava/io/Closeable;)V

    .line 324
    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v0, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "can not delete canceled file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/zhxu/okhttps/Platform;->logError(Ljava/lang/String;)V

    .line 327
    :cond_5
    invoke-direct {p0}, Lcn/zhxu/okhttps/Download;->fireOnComplete()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 313
    :try_start_3
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    :try_start_4
    iget-object v2, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v3, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    if-eq v2, v3, :cond_6

    .line 315
    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->ERROR:Lcn/zhxu/okhttps/Download$Status;

    iput-object v2, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    .line 317
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    :try_start_5
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v2, Lcn/zhxu/okhttps/Download$Status;->ERROR:Lcn/zhxu/okhttps/Download$Status;

    if-ne v1, v2, :cond_7

    .line 319
    invoke-direct {p0, v0}, Lcn/zhxu/okhttps/Download;->fireOnFailure(Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :cond_7
    invoke-static {p1}, Lcn/zhxu/okhttps/Download;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->input:Ljava/io/InputStream;

    invoke-static {p1}, Lcn/zhxu/okhttps/Download;->closeQuietly(Ljava/io/Closeable;)V

    .line 324
    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v0, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "can not delete canceled file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :goto_2
    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v0, Lcn/zhxu/okhttps/Download$Status;->DONE:Lcn/zhxu/okhttps/Download$Status;

    if-ne p1, v0, :cond_8

    .line 330
    invoke-direct {p0}, Lcn/zhxu/okhttps/Download;->fireOnSuccess()V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    .line 317
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    :goto_3
    invoke-static {p1}, Lcn/zhxu/okhttps/Download;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->input:Ljava/io/InputStream;

    invoke-static {p1}, Lcn/zhxu/okhttps/Download;->closeQuietly(Ljava/io/Closeable;)V

    .line 324
    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->CANCELED:Lcn/zhxu/okhttps/Download$Status;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_9

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "can not delete canceled file: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/zhxu/okhttps/Platform;->logError(Ljava/lang/String;)V

    .line 327
    :cond_9
    invoke-direct {p0}, Lcn/zhxu/okhttps/Download;->fireOnComplete()V

    .line 328
    throw v0
.end method

.method private fireOnComplete()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->onComplete:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    new-instance v2, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda1;-><init>(Lcn/zhxu/okhttps/Download;Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcn/zhxu/okhttps/Download;->cOnIO:Z

    invoke-virtual {v1, v2, v0}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private fireOnFailure(Ljava/io/IOException;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->onFailure:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    new-instance v2, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda0;-><init>(Lcn/zhxu/okhttps/Download;Ljava/util/function/Consumer;Ljava/io/IOException;)V

    iget-boolean p1, p0, Lcn/zhxu/okhttps/Download;->fOnIO:Z

    invoke-virtual {v1, v2, p1}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    return-void

    .line 353
    :cond_0
    new-instance v0, Lcn/zhxu/okhttps/OkHttpsException;

    const-string v1, "Download failed: "

    invoke-direct {v0, v1, p1}, Lcn/zhxu/okhttps/OkHttpsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fireOnSuccess()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->onSuccess:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    new-instance v2, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda3;-><init>(Lcn/zhxu/okhttps/Download;Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcn/zhxu/okhttps/Download;->sOnIO:Z

    invoke-virtual {v1, v2, v0}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private randomAccessFile()Ljava/io/RandomAccessFile;
    .locals 3

    .line 275
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 277
    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->ERROR:Lcn/zhxu/okhttps/Download$Status;

    iput-object v1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    .line 278
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->input:Ljava/io/InputStream;

    invoke-static {v1}, Lcn/zhxu/okhttps/Download;->closeQuietly(Ljava/io/Closeable;)V

    .line 279
    invoke-direct {p0}, Lcn/zhxu/okhttps/Download;->fireOnComplete()V

    .line 280
    invoke-direct {p0, v0}, Lcn/zhxu/okhttps/Download;->fireOnFailure(Ljava/io/IOException;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCtrl()Lcn/zhxu/okhttps/Download$Ctrl;
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->ctrl:Lcn/zhxu/okhttps/Download$Ctrl;

    return-object v0
.end method

.method synthetic lambda$fireOnComplete$1$cn-zhxu-okhttps-Download(Ljava/util/function/Consumer;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$fireOnFailure$3$cn-zhxu-okhttps-Download(Ljava/util/function/Consumer;Ljava/io/IOException;)V
    .locals 1

    .line 351
    new-instance v0, Lcn/zhxu/okhttps/Download$Failure;

    invoke-direct {v0, p0, p2}, Lcn/zhxu/okhttps/Download$Failure;-><init>(Lcn/zhxu/okhttps/Download;Ljava/io/IOException;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$fireOnSuccess$2$cn-zhxu-okhttps-Download(Ljava/util/function/Consumer;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$start$0$cn-zhxu-okhttps-Download(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcn/zhxu/okhttps/Download;->doDownload(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public nextOnIO()Lcn/zhxu/okhttps/Download;
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    return-object p0
.end method

.method public setAppended()Lcn/zhxu/okhttps/Download;
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcn/zhxu/okhttps/Download;->appended:Z

    return-object p0
.end method

.method public setBuffSize(I)Lcn/zhxu/okhttps/Download;
    .locals 0

    if-lez p1, :cond_0

    .line 47
    iput p1, p0, Lcn/zhxu/okhttps/Download;->buffSize:I

    :cond_0
    return-object p0
.end method

.method public setFilePointer(J)Lcn/zhxu/okhttps/Download;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcn/zhxu/okhttps/Download;->seekBytes:J

    return-object p0
.end method

.method public setOnComplete(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/Download;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Download$Status;",
            ">;)",
            "Lcn/zhxu/okhttps/Download;"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcn/zhxu/okhttps/Download;->onComplete:Ljava/util/function/Consumer;

    .line 114
    iget-boolean p1, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/Download;->cOnIO:Z

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    return-object p0
.end method

.method public setOnFailure(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/Download;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/zhxu/okhttps/Download$Failure;",
            ">;)",
            "Lcn/zhxu/okhttps/Download;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcn/zhxu/okhttps/Download;->onFailure:Ljava/util/function/Consumer;

    .line 101
    iget-boolean p1, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/Download;->fOnIO:Z

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    return-object p0
.end method

.method public setOnSuccess(Ljava/util/function/Consumer;)Lcn/zhxu/okhttps/Download;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/zhxu/okhttps/Download;"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcn/zhxu/okhttps/Download;->onSuccess:Ljava/util/function/Consumer;

    .line 89
    iget-boolean p1, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    iput-boolean p1, p0, Lcn/zhxu/okhttps/Download;->sOnIO:Z

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcn/zhxu/okhttps/Download;->nextOnIO:Z

    return-object p0
.end method

.method public start()Lcn/zhxu/okhttps/Download$Ctrl;
    .locals 3

    .line 124
    iget v0, p0, Lcn/zhxu/okhttps/Download;->buffSize:I

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    .line 125
    iput v0, p0, Lcn/zhxu/okhttps/Download;->buffSize:I

    .line 127
    :cond_0
    invoke-direct {p0}, Lcn/zhxu/okhttps/Download;->randomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v1, Lcn/zhxu/okhttps/Download$Status;->DOWNLOADING:Lcn/zhxu/okhttps/Download$Status;

    iput-object v1, p0, Lcn/zhxu/okhttps/Download;->status:Lcn/zhxu/okhttps/Download$Status;

    .line 130
    iget-object v1, p0, Lcn/zhxu/okhttps/Download;->taskExecutor:Lcn/zhxu/okhttps/TaskExecutor;

    new-instance v2, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda2;-><init>(Lcn/zhxu/okhttps/Download;Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcn/zhxu/okhttps/TaskExecutor;->execute(Ljava/lang/Runnable;Z)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcn/zhxu/okhttps/Download;->ctrl:Lcn/zhxu/okhttps/Download$Ctrl;

    return-object v0
.end method
