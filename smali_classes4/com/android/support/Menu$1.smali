.class Lcom/android/support/Menu$1;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field settingsOpen:Z

.field final synthetic this$0:Lcom/android/support/Menu;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 199
    :try_start_0
    iget-boolean p1, p0, Lcom/android/support/Menu$1;->settingsOpen:Z

    const/4 v0, 0x0

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, Lcom/android/support/Menu$1;->settingsOpen:Z

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v1, v1, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v1, v1, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 203
    iget-object p1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 206
    iget-object p1, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/android/support/Menu$1;->this$0:Lcom/android/support/Menu;

    iget-object v0, v0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
