.class Lcom/android/support/Menu$2;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->ShowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/support/Menu;

.field final synthetic val$handler:Landroid/os/Handler;

.field viewLoaded:Z


# direct methods
.method constructor <init>(Lcom/android/support/Menu;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 321
    iput-boolean p1, p0, Lcom/android/support/Menu$2;->viewLoaded:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 327
    sget-boolean v0, Lcom/android/support/Preferences;->loadPref:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->IsGameLibLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    iget-boolean v0, v0, Lcom/android/support/Menu;->stopChecking:Z

    if-nez v0, :cond_1

    .line 328
    iget-boolean v0, p0, Lcom/android/support/Menu$2;->viewLoaded:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    iget-object v1, v0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    const-string v2, "Save preferences was been enabled. Waiting for game lib to be loaded...\n\nForce load menu may not apply mods instantly. You would need to reactivate them again"

    invoke-static {v0, v1, v2}, Lcom/android/support/Menu;->access$000(Lcom/android/support/Menu;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    iget-object v1, v0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    const/16 v2, -0x64

    const-string v3, "Force load menu"

    invoke-static {v0, v1, v2, v3}, Lcom/android/support/Menu;->access$100(Lcom/android/support/Menu;Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/android/support/Menu$2;->viewLoaded:Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/support/Menu$2;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    iget-object v0, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->GetFeatureList()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/support/Menu$2;->this$0:Lcom/android/support/Menu;

    iget-object v2, v2, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/android/support/Menu;->access$200(Lcom/android/support/Menu;[Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :goto_0
    return-void
.end method
