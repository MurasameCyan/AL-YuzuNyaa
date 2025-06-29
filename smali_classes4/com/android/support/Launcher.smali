.class public Lcom/android/support/Launcher;
.super Landroid/app/Service;
.source "Launcher.java"


# instance fields
.field menu:Lcom/android/support/Menu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private Thread()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/android/support/Launcher;->isNotInGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/support/Launcher;->menu:Lcom/android/support/Menu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/support/Menu;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/support/Launcher;->menu:Lcom/android/support/Menu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/support/Menu;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/support/Launcher;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/android/support/Launcher;->Thread()V

    return-void
.end method

.method private isNotInGame()Z
    .locals 2

    .line 41
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 43
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 20
    new-instance v0, Lcom/android/support/Menu;

    invoke-direct {v0, p0}, Lcom/android/support/Menu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/support/Launcher;->menu:Lcom/android/support/Menu;

    .line 21
    invoke-virtual {v0}, Lcom/android/support/Menu;->SetWindowManagerWindowService()V

    .line 22
    iget-object v0, p0, Lcom/android/support/Launcher;->menu:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->ShowMenu()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    new-instance v1, Lcom/android/support/Launcher$1;

    invoke-direct {v1, p0, v0}, Lcom/android/support/Launcher$1;-><init>(Lcom/android/support/Launcher;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/android/support/Launcher;->menu:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-wide/16 v0, 0x64

    .line 64
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Lcom/android/support/Launcher;->stopSelf()V

    return-void
.end method
