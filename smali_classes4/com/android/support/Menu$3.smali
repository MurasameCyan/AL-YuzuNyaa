.class Lcom/android/support/Menu$3;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->onTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final collapsedView:Landroid/view/View;

.field final expandedView:Landroid/view/View;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field final synthetic this$0:Lcom/android/support/Menu;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iget-object v0, p1, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/support/Menu$3;->collapsedView:Landroid/view/View;

    .line 397
    iget-object p1, p1, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/support/Menu$3;->expandedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 431
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 433
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/support/Menu$3;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/android/support/Menu$3;->initialTouchX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 434
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/support/Menu$3;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/android/support/Menu$3;->initialTouchY:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 436
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p2, p2, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object v1, v1, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    .line 411
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/android/support/Menu$3;->initialTouchX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 412
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/android/support/Menu$3;->initialTouchY:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 413
    iget-object v2, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object v2, v2, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 414
    iget-object v2, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object v2, v2, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/16 v2, 0xa

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    .line 417
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    invoke-static {p1}, Lcom/android/support/Menu;->access$300(Lcom/android/support/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    :try_start_0
    iget-object p1, p0, Lcom/android/support/Menu$3;->collapsedView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/android/support/Menu$3;->expandedView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/android/support/Menu$3;->initialX:I

    .line 406
    iget-object p1, p0, Lcom/android/support/Menu$3;->this$0:Lcom/android/support/Menu;

    iget-object p1, p1, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/android/support/Menu$3;->initialY:I

    .line 407
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/support/Menu$3;->initialTouchX:F

    .line 408
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/support/Menu$3;->initialTouchY:F

    return v0
.end method
