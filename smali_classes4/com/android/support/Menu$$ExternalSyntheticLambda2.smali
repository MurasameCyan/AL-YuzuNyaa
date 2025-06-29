.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/support/Menu;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/Button;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;ILandroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/support/Menu;->lambda$InputNum$12$com-android-support-Menu(ILandroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
